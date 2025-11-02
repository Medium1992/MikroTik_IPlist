:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214590 and dst-address=for_scripts_route/asnv4/AS214590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214590 }
:if ([:len [/ip/route/find comment=AS214590 and dst-address=156.225.73.0/24]] = 0) do={ add dst-address=156.225.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214590 }
