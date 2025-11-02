:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44475 and dst-address=for_scripts_route/asnv4/AS44475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44475 }
:if ([:len [/ip/route/find comment=AS44475 and dst-address=185.235.214.0/23]] = 0) do={ add dst-address=185.235.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44475 }
