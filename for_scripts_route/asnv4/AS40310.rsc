:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.248.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40310 }
:if ([:len [/ip/route/find dst-address=45.248.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40310 }
