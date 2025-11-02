:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22713 and dst-address=for_scripts_route/asnv4/AS22713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22713 }
:if ([:len [/ip/route/find comment=AS22713 and dst-address=199.217.96.0/23]] = 0) do={ add dst-address=199.217.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22713 }
:if ([:len [/ip/route/find comment=AS22713 and dst-address=204.248.0.0/24]] = 0) do={ add dst-address=204.248.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22713 }
