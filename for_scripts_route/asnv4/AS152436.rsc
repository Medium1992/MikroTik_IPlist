:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152436 and dst-address=for_scripts_route/asnv4/AS152436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152436 }
:if ([:len [/ip/route/find comment=AS152436 and dst-address=157.20.206.0/23]] = 0) do={ add dst-address=157.20.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152436 }
