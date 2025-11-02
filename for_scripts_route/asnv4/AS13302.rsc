:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13302 and dst-address=for_scripts_route/asnv4/AS13302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13302 }
:if ([:len [/ip/route/find comment=AS13302 and dst-address=185.166.16.0/22]] = 0) do={ add dst-address=185.166.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13302 }
