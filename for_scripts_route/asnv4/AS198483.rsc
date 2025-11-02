:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198483 and dst-address=for_scripts_route/asnv4/AS198483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198483 }
:if ([:len [/ip/route/find comment=AS198483 and dst-address=176.96.227.0/24]] = 0) do={ add dst-address=176.96.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198483 }
