:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19074 and dst-address=for_scripts_route/asnv4/AS19074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19074 }
:if ([:len [/ip/route/find comment=AS19074 and dst-address=66.163.80.0/20]] = 0) do={ add dst-address=66.163.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19074 }
