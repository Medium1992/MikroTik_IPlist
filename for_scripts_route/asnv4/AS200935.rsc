:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200935 and dst-address=for_scripts_route/asnv4/AS200935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200935 }
:if ([:len [/ip/route/find comment=AS200935 and dst-address=212.113.110.0/24]] = 0) do={ add dst-address=212.113.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200935 }
