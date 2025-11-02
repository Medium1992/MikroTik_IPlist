:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find dst-address=185.242.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find dst-address=185.29.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find dst-address=185.99.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
