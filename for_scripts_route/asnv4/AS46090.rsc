:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.174.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.174.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46090 }
:if ([:len [/ip/route/find dst-address=187.174.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.174.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46090 }
:if ([:len [/ip/route/find dst-address=187.214.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.214.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46090 }
