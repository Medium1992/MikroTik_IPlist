:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200652 and dst-address=for_scripts_route/asnv4/AS200652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200652 }
:if ([:len [/ip/route/find comment=AS200652 and dst-address=185.100.60.0/22]] = 0) do={ add dst-address=185.100.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200652 }
