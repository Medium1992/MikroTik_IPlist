:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204496 and dst-address=for_scripts_route/asnv4/AS204496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204496 }
:if ([:len [/ip/route/find comment=AS204496 and dst-address=37.18.59.0/24]] = 0) do={ add dst-address=37.18.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204496 }
