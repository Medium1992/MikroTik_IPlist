:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43558 and dst-address=for_scripts_route/asnv4/AS43558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43558 }
:if ([:len [/ip/route/find comment=AS43558 and dst-address=87.239.120.0/24]] = 0) do={ add dst-address=87.239.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43558 }
