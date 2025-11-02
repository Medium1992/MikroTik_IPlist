:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find dst-address=149.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find dst-address=160.30.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find dst-address=205.231.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
