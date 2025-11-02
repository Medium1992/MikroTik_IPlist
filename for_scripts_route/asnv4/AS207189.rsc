:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207189 and dst-address=for_scripts_route/asnv4/AS207189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207189 }
:if ([:len [/ip/route/find comment=AS207189 and dst-address=159.253.122.0/24]] = 0) do={ add dst-address=159.253.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207189 }
