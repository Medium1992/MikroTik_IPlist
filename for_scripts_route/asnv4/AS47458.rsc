:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47458 and dst-address=for_scripts_route/asnv4/AS47458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47458 }
:if ([:len [/ip/route/find comment=AS47458 and dst-address=85.120.21.0/24]] = 0) do={ add dst-address=85.120.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47458 }
