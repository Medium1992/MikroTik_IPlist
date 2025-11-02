:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198884 and dst-address=for_scripts_route/asnv4/AS198884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198884 }
:if ([:len [/ip/route/find comment=AS198884 and dst-address=91.193.73.0/24]] = 0) do={ add dst-address=91.193.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198884 }
