:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53073 and dst-address=for_scripts_route/asnv4/AS53073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53073 }
:if ([:len [/ip/route/find comment=AS53073 and dst-address=187.87.32.0/20]] = 0) do={ add dst-address=187.87.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53073 }
