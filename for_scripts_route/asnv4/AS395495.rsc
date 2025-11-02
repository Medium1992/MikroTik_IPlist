:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395495 and dst-address=for_scripts_route/asnv4/AS395495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395495 }
:if ([:len [/ip/route/find comment=AS395495 and dst-address=38.95.163.0/24]] = 0) do={ add dst-address=38.95.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395495 }
