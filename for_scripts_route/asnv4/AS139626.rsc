:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139626 and dst-address=for_scripts_route/asnv4/AS139626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139626 }
:if ([:len [/ip/route/find comment=AS139626 and dst-address=222.127.101.0/24]] = 0) do={ add dst-address=222.127.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139626 }
