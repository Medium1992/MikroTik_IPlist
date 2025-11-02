:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49373 and dst-address=for_scripts_route/asnv4/AS49373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49373 }
:if ([:len [/ip/route/find comment=AS49373 and dst-address=91.214.76.0/23]] = 0) do={ add dst-address=91.214.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49373 }
