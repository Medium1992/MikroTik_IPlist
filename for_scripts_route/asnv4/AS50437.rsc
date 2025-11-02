:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50437 and dst-address=for_scripts_route/asnv4/AS50437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
:if ([:len [/ip/route/find comment=AS50437 and dst-address=176.116.128.0/21]] = 0) do={ add dst-address=176.116.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
:if ([:len [/ip/route/find comment=AS50437 and dst-address=31.131.164.0/22]] = 0) do={ add dst-address=31.131.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
:if ([:len [/ip/route/find comment=AS50437 and dst-address=46.151.224.0/21]] = 0) do={ add dst-address=46.151.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
:if ([:len [/ip/route/find comment=AS50437 and dst-address=85.255.116.0/22]] = 0) do={ add dst-address=85.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
:if ([:len [/ip/route/find comment=AS50437 and dst-address=91.228.145.0/24]] = 0) do={ add dst-address=91.228.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50437 }
