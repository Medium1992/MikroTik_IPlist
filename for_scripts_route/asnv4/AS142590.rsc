:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142590 and dst-address=for_scripts_route/asnv4/AS142590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142590 }
:if ([:len [/ip/route/find comment=AS142590 and dst-address=203.18.174.0/24]] = 0) do={ add dst-address=203.18.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142590 }
