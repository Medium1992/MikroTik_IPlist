:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401738 and dst-address=for_scripts_route/asnv4/AS401738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401738 }
:if ([:len [/ip/route/find comment=AS401738 and dst-address=64.191.47.0/24]] = 0) do={ add dst-address=64.191.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401738 }
:if ([:len [/ip/route/find comment=AS401738 and dst-address=99.214.135.0/24]] = 0) do={ add dst-address=99.214.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401738 }
