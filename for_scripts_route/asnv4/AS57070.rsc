:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57070 and dst-address=146.0.16.0/21}]] = 0) do={ add dst-address=146.0.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57070 }
:if ([:len [/ip/route/find comment=AS57070 and dst-address=185.200.248.0/22}]] = 0) do={ add dst-address=185.200.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57070 }
