:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9975 and dst-address=for_scripts_route/asnv4/AS9975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9975 }
:if ([:len [/ip/route/find comment=AS9975 and dst-address=203.255.232.0/23]] = 0) do={ add dst-address=203.255.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9975 }
