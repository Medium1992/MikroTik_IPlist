:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198307 and dst-address=for_scripts_route/asnv4/AS198307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198307 }
:if ([:len [/ip/route/find comment=AS198307 and dst-address=91.226.77.0/24]] = 0) do={ add dst-address=91.226.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198307 }
