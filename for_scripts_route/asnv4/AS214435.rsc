:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214435 and dst-address=for_scripts_route/asnv4/AS214435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214435 }
:if ([:len [/ip/route/find comment=AS214435 and dst-address=151.248.15.0/24]] = 0) do={ add dst-address=151.248.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214435 }
