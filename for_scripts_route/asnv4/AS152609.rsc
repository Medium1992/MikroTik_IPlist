:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152609 and dst-address=for_scripts_route/asnv4/AS152609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152609 }
:if ([:len [/ip/route/find comment=AS152609 and dst-address=157.20.248.0/24]] = 0) do={ add dst-address=157.20.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152609 }
