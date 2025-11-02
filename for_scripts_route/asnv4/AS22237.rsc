:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22237 and dst-address=for_scripts_route/asnv4/AS22237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22237 }
:if ([:len [/ip/route/find comment=AS22237 and dst-address=199.83.248.0/21]] = 0) do={ add dst-address=199.83.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22237 }
:if ([:len [/ip/route/find comment=AS22237 and dst-address=204.116.179.0/24]] = 0) do={ add dst-address=204.116.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22237 }
