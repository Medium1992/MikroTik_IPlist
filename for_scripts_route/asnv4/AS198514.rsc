:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198514 and dst-address=for_scripts_route/asnv4/AS198514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198514 }
:if ([:len [/ip/route/find comment=AS198514 and dst-address=37.114.84.0/23]] = 0) do={ add dst-address=37.114.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198514 }
