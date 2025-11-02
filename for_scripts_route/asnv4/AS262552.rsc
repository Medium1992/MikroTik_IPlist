:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262552 and dst-address=for_scripts_route/asnv4/AS262552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262552 }
:if ([:len [/ip/route/find comment=AS262552 and dst-address=177.67.248.0/24]] = 0) do={ add dst-address=177.67.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262552 }
