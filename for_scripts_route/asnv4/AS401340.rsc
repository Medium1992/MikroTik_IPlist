:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401340 and dst-address=for_scripts_route/asnv4/AS401340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401340 }
:if ([:len [/ip/route/find comment=AS401340 and dst-address=199.119.66.0/24]] = 0) do={ add dst-address=199.119.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401340 }
