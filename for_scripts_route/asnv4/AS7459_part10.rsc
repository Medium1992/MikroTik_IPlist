:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.48.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=72.48.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
