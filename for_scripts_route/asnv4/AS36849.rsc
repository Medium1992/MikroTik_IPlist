:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.181.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.181.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find dst-address=64.65.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.65.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find dst-address=64.65.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.65.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find dst-address=64.65.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.65.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find dst-address=96.9.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
