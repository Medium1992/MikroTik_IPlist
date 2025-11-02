:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198065 and dst-address=for_scripts_route/asnv4/AS198065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198065 }
:if ([:len [/ip/route/find comment=AS198065 and dst-address=185.164.76.0/24]] = 0) do={ add dst-address=185.164.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198065 }
