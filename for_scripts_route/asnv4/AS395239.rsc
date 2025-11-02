:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395239 and dst-address=for_scripts_route/asnv4/AS395239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395239 }
:if ([:len [/ip/route/find comment=AS395239 and dst-address=199.66.221.0/24]] = 0) do={ add dst-address=199.66.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395239 }
