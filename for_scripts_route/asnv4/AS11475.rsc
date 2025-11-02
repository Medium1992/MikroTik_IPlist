:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11475 and dst-address=for_scripts_route/asnv4/AS11475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=134.199.40.0/22]] = 0) do={ add dst-address=134.199.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=162.219.180.0/22]] = 0) do={ add dst-address=162.219.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=208.82.233.0/24]] = 0) do={ add dst-address=208.82.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=208.82.234.0/23]] = 0) do={ add dst-address=208.82.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=65.181.50.0/24]] = 0) do={ add dst-address=65.181.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find comment=AS11475 and dst-address=8.33.46.0/23]] = 0) do={ add dst-address=8.33.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
