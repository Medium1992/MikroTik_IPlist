:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.27.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.27.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10466 }
:if ([:len [/ip/route/find dst-address=216.27.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.27.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10466 }
