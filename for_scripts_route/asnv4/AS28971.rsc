:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28971 and dst-address=for_scripts_route/asnv4/AS28971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28971 }
:if ([:len [/ip/route/find comment=AS28971 and dst-address=85.158.168.0/21]] = 0) do={ add dst-address=85.158.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28971 }
