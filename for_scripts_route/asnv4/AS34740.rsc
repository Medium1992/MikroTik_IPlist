:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.215.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find dst-address=193.148.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find dst-address=194.60.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find dst-address=89.38.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
