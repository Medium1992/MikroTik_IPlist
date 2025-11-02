:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17131 and dst-address=for_scripts_route/asnv4/AS17131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17131 }
:if ([:len [/ip/route/find comment=AS17131 and dst-address=50.206.218.0/24]] = 0) do={ add dst-address=50.206.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17131 }
