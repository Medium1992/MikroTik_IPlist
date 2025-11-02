:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198085 and dst-address=for_scripts_route/asnv4/AS198085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198085 }
:if ([:len [/ip/route/find comment=AS198085 and dst-address=195.66.110.0/24]] = 0) do={ add dst-address=195.66.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198085 }
