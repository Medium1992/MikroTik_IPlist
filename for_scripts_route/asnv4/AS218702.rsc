:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.193.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=217.216.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=62.144.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=62.144.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=84.75.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
