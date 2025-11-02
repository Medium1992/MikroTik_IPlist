:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263935 }
:if ([:len [/ip/route/find dst-address=45.226.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.226.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263935 }
