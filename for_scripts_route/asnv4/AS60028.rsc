:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60028 and dst-address=for_scripts_route/asnv4/AS60028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60028 }
:if ([:len [/ip/route/find comment=AS60028 and dst-address=31.148.4.0/24]] = 0) do={ add dst-address=31.148.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60028 }
