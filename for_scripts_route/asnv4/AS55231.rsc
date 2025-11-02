:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55231 and dst-address=for_scripts_route/asnv4/AS55231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55231 }
:if ([:len [/ip/route/find comment=AS55231 and dst-address=162.211.188.0/22]] = 0) do={ add dst-address=162.211.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55231 }
