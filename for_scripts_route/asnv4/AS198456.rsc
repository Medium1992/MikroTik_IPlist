:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198456 and dst-address=for_scripts_route/asnv4/AS198456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198456 }
:if ([:len [/ip/route/find comment=AS198456 and dst-address=185.17.86.0/24]] = 0) do={ add dst-address=185.17.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198456 }
