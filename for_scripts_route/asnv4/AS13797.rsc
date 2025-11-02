:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13797 and dst-address=204.15.88.0/21}]] = 0) do={ add dst-address=204.15.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13797 }
:if ([:len [/ip/route/find comment=AS13797 and dst-address=66.186.112.0/20}]] = 0) do={ add dst-address=66.186.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13797 }
