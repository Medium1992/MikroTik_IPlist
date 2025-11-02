:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205938 and dst-address=for_scripts_route/asnv4/AS205938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205938 }
:if ([:len [/ip/route/find comment=AS205938 and dst-address=103.254.123.0/24]] = 0) do={ add dst-address=103.254.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205938 }
