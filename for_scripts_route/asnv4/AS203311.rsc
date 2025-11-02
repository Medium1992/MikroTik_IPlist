:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203311 and dst-address=for_scripts_route/asnv4/AS203311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203311 }
:if ([:len [/ip/route/find comment=AS203311 and dst-address=185.139.252.0/22]] = 0) do={ add dst-address=185.139.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203311 }
