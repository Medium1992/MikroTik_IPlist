:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211631 and dst-address=for_scripts_route/asnv4/AS211631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211631 }
:if ([:len [/ip/route/find comment=AS211631 and dst-address=85.112.98.0/24]] = 0) do={ add dst-address=85.112.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211631 }
