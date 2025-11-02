:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9990 and dst-address=for_scripts_route/asnv4/AS9990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9990 }
:if ([:len [/ip/route/find comment=AS9990 and dst-address=211.125.224.0/20]] = 0) do={ add dst-address=211.125.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9990 }
