:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401899 and dst-address=for_scripts_route/asnv4/AS401899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401899 }
:if ([:len [/ip/route/find comment=AS401899 and dst-address=38.246.181.0/24]] = 0) do={ add dst-address=38.246.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401899 }
