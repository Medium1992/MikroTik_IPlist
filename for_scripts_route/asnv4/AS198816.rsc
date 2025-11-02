:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198816 and dst-address=for_scripts_route/asnv4/AS198816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198816 }
:if ([:len [/ip/route/find comment=AS198816 and dst-address=92.51.0.0/24]] = 0) do={ add dst-address=92.51.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198816 }
