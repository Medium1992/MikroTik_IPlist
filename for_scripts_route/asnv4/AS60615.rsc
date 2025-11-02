:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.28.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60615 }
:if ([:len [/ip/route/find dst-address=85.120.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60615 }
