:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42253 }
:if ([:len [/ip/route/find dst-address=193.232.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42253 }
