:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152639 and dst-address=for_scripts_route/asnv4/AS152639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152639 }
:if ([:len [/ip/route/find comment=AS152639 and dst-address=103.183.63.0/24]] = 0) do={ add dst-address=103.183.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152639 }
