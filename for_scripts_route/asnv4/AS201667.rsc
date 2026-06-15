:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201667 }
:if ([:len [/ip/route/find dst-address=178.83.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201667 }
:if ([:len [/ip/route/find dst-address=216.75.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201667 }
:if ([:len [/ip/route/find dst-address=76.9.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201667 }
