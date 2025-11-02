:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401575 and dst-address=for_scripts_route/asnv4/AS401575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401575 }
:if ([:len [/ip/route/find comment=AS401575 and dst-address=44.30.51.0/24]] = 0) do={ add dst-address=44.30.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401575 }
