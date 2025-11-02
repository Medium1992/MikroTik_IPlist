:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22209 and dst-address=for_scripts_route/asnv4/AS22209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22209 }
:if ([:len [/ip/route/find comment=AS22209 and dst-address=12.33.78.0/24]] = 0) do={ add dst-address=12.33.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22209 }
