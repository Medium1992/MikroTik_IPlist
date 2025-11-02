:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22590 and dst-address=for_scripts_route/asnv4/AS22590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22590 }
:if ([:len [/ip/route/find comment=AS22590 and dst-address=204.124.19.0/24]] = 0) do={ add dst-address=204.124.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22590 }
