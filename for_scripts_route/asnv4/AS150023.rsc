:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150023 and dst-address=for_scripts_route/asnv4/AS150023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150023 }
:if ([:len [/ip/route/find comment=AS150023 and dst-address=103.113.37.0/24]] = 0) do={ add dst-address=103.113.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150023 }
