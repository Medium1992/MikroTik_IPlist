:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203119 and dst-address=for_scripts_route/asnv4/AS203119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203119 }
:if ([:len [/ip/route/find comment=AS203119 and dst-address=185.127.160.0/22]] = 0) do={ add dst-address=185.127.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203119 }
