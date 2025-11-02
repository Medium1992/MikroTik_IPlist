:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52010 and dst-address=for_scripts_route/asnv4/AS52010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52010 }
:if ([:len [/ip/route/find comment=AS52010 and dst-address=91.221.189.0/24]] = 0) do={ add dst-address=91.221.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52010 }
