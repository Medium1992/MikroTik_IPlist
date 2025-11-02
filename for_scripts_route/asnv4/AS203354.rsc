:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203354 and dst-address=for_scripts_route/asnv4/AS203354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203354 }
:if ([:len [/ip/route/find comment=AS203354 and dst-address=185.57.156.0/22]] = 0) do={ add dst-address=185.57.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203354 }
