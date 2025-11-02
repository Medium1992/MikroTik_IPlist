:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205205 and dst-address=for_scripts_route/asnv4/AS205205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205205 }
:if ([:len [/ip/route/find comment=AS205205 and dst-address=185.225.116.0/24]] = 0) do={ add dst-address=185.225.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205205 }
