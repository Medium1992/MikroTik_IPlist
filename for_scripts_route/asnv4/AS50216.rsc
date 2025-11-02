:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50216 and dst-address=for_scripts_route/asnv4/AS50216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50216 }
:if ([:len [/ip/route/find comment=AS50216 and dst-address=193.202.107.0/24]] = 0) do={ add dst-address=193.202.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50216 }
