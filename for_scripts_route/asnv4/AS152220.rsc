:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152220 and dst-address=for_scripts_route/asnv4/AS152220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152220 }
:if ([:len [/ip/route/find comment=AS152220 and dst-address=203.235.48.0/24]] = 0) do={ add dst-address=203.235.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152220 }
