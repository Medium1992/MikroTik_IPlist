:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131606 and dst-address=for_scripts_route/asnv4/AS131606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131606 }
:if ([:len [/ip/route/find comment=AS131606 and dst-address=103.124.40.0/23]] = 0) do={ add dst-address=103.124.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131606 }
