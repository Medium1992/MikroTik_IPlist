:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198472 and dst-address=for_scripts_route/asnv4/AS198472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198472 }
:if ([:len [/ip/route/find comment=AS198472 and dst-address=91.235.65.0/24]] = 0) do={ add dst-address=91.235.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198472 }
