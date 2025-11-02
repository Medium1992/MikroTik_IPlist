:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19470 and dst-address=for_scripts_route/asnv4/AS19470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19470 }
:if ([:len [/ip/route/find comment=AS19470 and dst-address=199.189.80.0/22]] = 0) do={ add dst-address=199.189.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19470 }
