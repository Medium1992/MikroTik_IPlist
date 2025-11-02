:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132950 and dst-address=for_scripts_route/asnv4/AS132950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132950 }
:if ([:len [/ip/route/find comment=AS132950 and dst-address=103.252.245.0/24]] = 0) do={ add dst-address=103.252.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132950 }
