:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139888 and dst-address=for_scripts_route/asnv4/AS139888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139888 }
:if ([:len [/ip/route/find comment=AS139888 and dst-address=45.157.88.0/24]] = 0) do={ add dst-address=45.157.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139888 }
