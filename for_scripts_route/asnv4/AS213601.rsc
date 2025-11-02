:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213601 and dst-address=for_scripts_route/asnv4/AS213601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213601 }
:if ([:len [/ip/route/find comment=AS213601 and dst-address=203.8.165.0/24]] = 0) do={ add dst-address=203.8.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213601 }
