:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50703 and dst-address=for_scripts_route/asnv4/AS50703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50703 }
:if ([:len [/ip/route/find comment=AS50703 and dst-address=193.232.109.0/24]] = 0) do={ add dst-address=193.232.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50703 }
