:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25651 and dst-address=for_scripts_route/asnv4/AS25651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=208.56.160.0/19]] = 0) do={ add dst-address=208.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=208.95.88.0/21]] = 0) do={ add dst-address=208.95.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=23.131.192.0/24]] = 0) do={ add dst-address=23.131.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=23.171.32.0/24]] = 0) do={ add dst-address=23.171.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=38.22.12.0/22]] = 0) do={ add dst-address=38.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=38.22.28.0/22]] = 0) do={ add dst-address=38.22.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.25.0/24]] = 0) do={ add dst-address=64.16.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.28.0/23]] = 0) do={ add dst-address=64.16.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.30.0/24]] = 0) do={ add dst-address=64.16.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.45.0/24]] = 0) do={ add dst-address=64.16.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.46.0/24]] = 0) do={ add dst-address=64.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.16.57.0/24]] = 0) do={ add dst-address=64.16.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
:if ([:len [/ip/route/find comment=AS25651 and dst-address=64.234.124.0/22]] = 0) do={ add dst-address=64.234.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25651 }
