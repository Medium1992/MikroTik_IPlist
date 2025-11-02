:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51845 and dst-address=for_scripts_route/asnv4/AS51845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51845 }
:if ([:len [/ip/route/find comment=AS51845 and dst-address=154.61.35.0/24]] = 0) do={ add dst-address=154.61.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51845 }
:if ([:len [/ip/route/find comment=AS51845 and dst-address=91.220.118.0/24]] = 0) do={ add dst-address=91.220.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51845 }
