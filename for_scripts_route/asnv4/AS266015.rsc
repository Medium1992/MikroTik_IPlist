:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266015 and dst-address=for_scripts_route/asnv4/AS266015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266015 }
:if ([:len [/ip/route/find comment=AS266015 and dst-address=170.245.76.0/23]] = 0) do={ add dst-address=170.245.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266015 }
