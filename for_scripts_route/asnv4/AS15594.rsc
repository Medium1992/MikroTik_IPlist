:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.9.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find dst-address=217.10.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find dst-address=217.116.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find dst-address=82.116.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
:if ([:len [/ip/route/find dst-address=95.174.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15594 }
