:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32906 and dst-address=for_scripts_route/asnv4/AS32906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32906 }
:if ([:len [/ip/route/find comment=AS32906 and dst-address=159.221.0.0/16]] = 0) do={ add dst-address=159.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32906 }
