:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find dst-address=130.117.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find dst-address=149.7.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
:if ([:len [/ip/route/find dst-address=82.23.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215035 }
