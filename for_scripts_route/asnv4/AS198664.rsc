:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198664 and dst-address=for_scripts_route/asnv4/AS198664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198664 }
:if ([:len [/ip/route/find comment=AS198664 and dst-address=91.241.28.0/24]] = 0) do={ add dst-address=91.241.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198664 }
