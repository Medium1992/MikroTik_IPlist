:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198982 and dst-address=for_scripts_route/asnv4/AS198982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198982 }
:if ([:len [/ip/route/find comment=AS198982 and dst-address=91.240.223.0/24]] = 0) do={ add dst-address=91.240.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198982 }
