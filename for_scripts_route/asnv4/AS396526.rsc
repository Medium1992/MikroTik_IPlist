:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.217.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
:if ([:len [/ip/route/find dst-address=217.217.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
:if ([:len [/ip/route/find dst-address=51.194.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
:if ([:len [/ip/route/find dst-address=51.194.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
:if ([:len [/ip/route/find dst-address=82.21.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
:if ([:len [/ip/route/find dst-address=87.85.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396526 }
