:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208278 and dst-address=for_scripts_route/asnv4/AS208278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208278 }
:if ([:len [/ip/route/find comment=AS208278 and dst-address=45.149.87.0/24]] = 0) do={ add dst-address=45.149.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208278 }
