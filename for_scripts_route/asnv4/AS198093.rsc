:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198093 and dst-address=for_scripts_route/asnv4/AS198093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198093 }
:if ([:len [/ip/route/find comment=AS198093 and dst-address=171.25.193.0/24]] = 0) do={ add dst-address=171.25.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198093 }
:if ([:len [/ip/route/find comment=AS198093 and dst-address=194.0.61.0/24]] = 0) do={ add dst-address=194.0.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198093 }
