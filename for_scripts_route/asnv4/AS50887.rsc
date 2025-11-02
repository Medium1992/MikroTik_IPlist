:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.214.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50887 }
:if ([:len [/ip/route/find dst-address=217.156.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50887 }
:if ([:len [/ip/route/find dst-address=80.96.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50887 }
:if ([:len [/ip/route/find dst-address=81.181.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50887 }
:if ([:len [/ip/route/find dst-address=85.120.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50887 }
