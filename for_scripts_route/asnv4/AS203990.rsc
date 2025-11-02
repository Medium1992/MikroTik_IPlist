:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203990 and dst-address=for_scripts_route/asnv4/AS203990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203990 }
:if ([:len [/ip/route/find comment=AS203990 and dst-address=185.117.124.0/23]] = 0) do={ add dst-address=185.117.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203990 }
