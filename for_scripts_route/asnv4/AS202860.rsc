:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202860 and dst-address=for_scripts_route/asnv4/AS202860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202860 }
:if ([:len [/ip/route/find comment=AS202860 and dst-address=194.169.226.0/24]] = 0) do={ add dst-address=194.169.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202860 }
:if ([:len [/ip/route/find comment=AS202860 and dst-address=195.64.130.0/23]] = 0) do={ add dst-address=195.64.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202860 }
