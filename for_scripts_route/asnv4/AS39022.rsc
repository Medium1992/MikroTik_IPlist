:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39022 and dst-address=for_scripts_route/asnv4/AS39022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39022 }
:if ([:len [/ip/route/find comment=AS39022 and dst-address=195.66.134.0/23]] = 0) do={ add dst-address=195.66.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39022 }
