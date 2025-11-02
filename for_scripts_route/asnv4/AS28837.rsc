:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28837 and dst-address=for_scripts_route/asnv4/AS28837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28837 }
:if ([:len [/ip/route/find comment=AS28837 and dst-address=80.253.168.0/21]] = 0) do={ add dst-address=80.253.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28837 }
