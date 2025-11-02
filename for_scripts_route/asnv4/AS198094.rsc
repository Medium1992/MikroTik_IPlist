:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198094 and dst-address=for_scripts_route/asnv4/AS198094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198094 }
:if ([:len [/ip/route/find comment=AS198094 and dst-address=91.229.249.0/24]] = 0) do={ add dst-address=91.229.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198094 }
