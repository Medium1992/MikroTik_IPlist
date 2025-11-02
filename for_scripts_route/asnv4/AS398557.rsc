:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398557 and dst-address=for_scripts_route/asnv4/AS398557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398557 }
:if ([:len [/ip/route/find comment=AS398557 and dst-address=199.20.8.0/22]] = 0) do={ add dst-address=199.20.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398557 }
