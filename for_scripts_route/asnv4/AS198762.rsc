:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198762 and dst-address=for_scripts_route/asnv4/AS198762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198762 }
:if ([:len [/ip/route/find comment=AS198762 and dst-address=5.8.176.0/24]] = 0) do={ add dst-address=5.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198762 }
