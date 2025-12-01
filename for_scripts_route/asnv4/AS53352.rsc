:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.198.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
:if ([:len [/ip/route/find dst-address=150.198.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.198.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53352 }
