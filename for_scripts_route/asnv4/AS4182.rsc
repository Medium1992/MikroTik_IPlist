:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4182 and dst-address=for_scripts_route/asnv4/AS4182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4182 }
:if ([:len [/ip/route/find comment=AS4182 and dst-address=205.196.78.0/24]] = 0) do={ add dst-address=205.196.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4182 }
