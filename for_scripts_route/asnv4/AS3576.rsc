:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.181.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find dst-address=151.181.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find dst-address=151.181.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find dst-address=151.181.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find dst-address=151.181.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
:if ([:len [/ip/route/find dst-address=151.181.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.181.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3576 }
