:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198350 and dst-address=for_scripts_route/asnv4/AS198350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198350 }
:if ([:len [/ip/route/find comment=AS198350 and dst-address=109.236.247.0/24]] = 0) do={ add dst-address=109.236.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198350 }
