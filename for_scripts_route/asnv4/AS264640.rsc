:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264640 and dst-address=for_scripts_route/asnv4/AS264640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264640 }
:if ([:len [/ip/route/find comment=AS264640 and dst-address=179.63.216.0/21]] = 0) do={ add dst-address=179.63.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264640 }
