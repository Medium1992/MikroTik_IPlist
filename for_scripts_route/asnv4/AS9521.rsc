:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.250.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.250.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9521 }
:if ([:len [/ip/route/find dst-address=210.219.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.219.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9521 }
