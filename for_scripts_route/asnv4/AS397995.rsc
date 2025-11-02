:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397995 and dst-address=for_scripts_route/asnv4/AS397995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397995 }
:if ([:len [/ip/route/find comment=AS397995 and dst-address=66.248.252.0/24]] = 0) do={ add dst-address=66.248.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397995 }
