:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13444 and dst-address=103.221.94.0/24]] = 0) do={ add dst-address=103.221.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=103.49.92.0/23]] = 0) do={ add dst-address=103.49.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=103.49.95.0/24]] = 0) do={ add dst-address=103.49.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=103.84.92.0/22]] = 0) do={ add dst-address=103.84.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=128.1.217.0/24]] = 0) do={ add dst-address=128.1.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=191.101.179.0/24]] = 0) do={ add dst-address=191.101.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=196.10.92.0/24]] = 0) do={ add dst-address=196.10.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=45.119.6.0/23]] = 0) do={ add dst-address=45.119.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=66.92.1.0/24]] = 0) do={ add dst-address=66.92.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
:if ([:len [/ip/route/find comment=AS13444 and dst-address=66.92.8.0/24]] = 0) do={ add dst-address=66.92.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13444 }
