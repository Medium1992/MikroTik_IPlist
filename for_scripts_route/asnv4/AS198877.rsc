:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198877 and dst-address=for_scripts_route/asnv4/AS198877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198877 }
:if ([:len [/ip/route/find comment=AS198877 and dst-address=91.240.25.0/24]] = 0) do={ add dst-address=91.240.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198877 }
