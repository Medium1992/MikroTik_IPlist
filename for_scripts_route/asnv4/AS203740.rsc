:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203740 and dst-address=for_scripts_route/asnv4/AS203740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203740 }
:if ([:len [/ip/route/find comment=AS203740 and dst-address=185.125.40.0/23]] = 0) do={ add dst-address=185.125.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203740 }
