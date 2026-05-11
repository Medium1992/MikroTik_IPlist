:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213659 }
:if ([:len [/ip/route/find dst-address=151.245.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213659 }
:if ([:len [/ip/route/find dst-address=151.246.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213659 }
:if ([:len [/ip/route/find dst-address=151.247.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213659 }
