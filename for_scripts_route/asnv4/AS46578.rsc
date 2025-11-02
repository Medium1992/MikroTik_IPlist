:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46578 and dst-address=for_scripts_route/asnv4/AS46578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46578 }
:if ([:len [/ip/route/find comment=AS46578 and dst-address=65.206.0.0/24]] = 0) do={ add dst-address=65.206.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46578 }
