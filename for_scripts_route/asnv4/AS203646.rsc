:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203646 and dst-address=185.128.72.0/22}]] = 0) do={ add dst-address=185.128.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203646 }
:if ([:len [/ip/route/find comment=AS203646 and dst-address=87.239.64.0/21}]] = 0) do={ add dst-address=87.239.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203646 }
