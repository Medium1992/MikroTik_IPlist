:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152071 and dst-address=for_scripts_route/asnv4/AS152071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152071 }
:if ([:len [/ip/route/find comment=AS152071 and dst-address=157.10.4.0/23]] = 0) do={ add dst-address=157.10.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152071 }
