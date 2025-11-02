:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132020 and dst-address=for_scripts_route/asnv4/AS132020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132020 }
:if ([:len [/ip/route/find comment=AS132020 and dst-address=103.246.234.0/24]] = 0) do={ add dst-address=103.246.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132020 }
