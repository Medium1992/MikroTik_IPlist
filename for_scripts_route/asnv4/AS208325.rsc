:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208325 and dst-address=for_scripts_route/asnv4/AS208325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208325 }
:if ([:len [/ip/route/find comment=AS208325 and dst-address=89.223.99.0/24]] = 0) do={ add dst-address=89.223.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208325 }
