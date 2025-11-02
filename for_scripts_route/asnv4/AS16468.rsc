:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16468 and dst-address=for_scripts_route/asnv4/AS16468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=128.254.200.0/22]] = 0) do={ add dst-address=128.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=148.59.222.0/23]] = 0) do={ add dst-address=148.59.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.126.246.0/23]] = 0) do={ add dst-address=38.126.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.22.24.0/23]] = 0) do={ add dst-address=38.22.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.29.203.0/24]] = 0) do={ add dst-address=38.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.29.218.0/23]] = 0) do={ add dst-address=38.29.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.29.232.0/22]] = 0) do={ add dst-address=38.29.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.72.72.0/23]] = 0) do={ add dst-address=38.72.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=38.84.10.0/23]] = 0) do={ add dst-address=38.84.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=45.41.48.0/22]] = 0) do={ add dst-address=45.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
:if ([:len [/ip/route/find comment=AS16468 and dst-address=65.49.11.0/24]] = 0) do={ add dst-address=65.49.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16468 }
