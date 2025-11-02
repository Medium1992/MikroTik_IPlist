:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22771 and dst-address=for_scripts_route/asnv4/AS22771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22771 }
:if ([:len [/ip/route/find comment=AS22771 and dst-address=66.150.78.0/24]] = 0) do={ add dst-address=66.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22771 }
