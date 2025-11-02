:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52131 and dst-address=for_scripts_route/asnv4/AS52131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52131 }
:if ([:len [/ip/route/find comment=AS52131 and dst-address=91.221.252.0/23]] = 0) do={ add dst-address=91.221.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52131 }
