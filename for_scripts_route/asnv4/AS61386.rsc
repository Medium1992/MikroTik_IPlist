:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61386 and dst-address=for_scripts_route/asnv4/AS61386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61386 }
:if ([:len [/ip/route/find comment=AS61386 and dst-address=185.167.124.0/22]] = 0) do={ add dst-address=185.167.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61386 }
