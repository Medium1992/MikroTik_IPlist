:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270446 and dst-address=for_scripts_route/asnv4/AS270446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270446 }
:if ([:len [/ip/route/find comment=AS270446 and dst-address=190.111.179.0/24]] = 0) do={ add dst-address=190.111.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270446 }
