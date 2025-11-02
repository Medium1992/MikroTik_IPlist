:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210194 and dst-address=for_scripts_route/asnv4/AS210194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210194 }
:if ([:len [/ip/route/find comment=AS210194 and dst-address=194.39.231.0/24]] = 0) do={ add dst-address=194.39.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210194 }
