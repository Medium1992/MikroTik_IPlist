:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.147.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
:if ([:len [/ip/route/find dst-address=216.25.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
:if ([:len [/ip/route/find dst-address=64.235.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399673 }
