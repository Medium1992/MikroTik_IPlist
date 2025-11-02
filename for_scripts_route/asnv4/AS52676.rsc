:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52676 and dst-address=for_scripts_route/asnv4/AS52676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52676 }
:if ([:len [/ip/route/find comment=AS52676 and dst-address=177.66.126.0/23]] = 0) do={ add dst-address=177.66.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52676 }
