:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210828 and dst-address=for_scripts_route/asnv4/AS210828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210828 }
:if ([:len [/ip/route/find comment=AS210828 and dst-address=158.255.75.0/24]] = 0) do={ add dst-address=158.255.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210828 }
