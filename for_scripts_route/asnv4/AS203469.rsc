:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203469 and dst-address=for_scripts_route/asnv4/AS203469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203469 }
:if ([:len [/ip/route/find comment=AS203469 and dst-address=185.110.116.0/22]] = 0) do={ add dst-address=185.110.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203469 }
:if ([:len [/ip/route/find comment=AS203469 and dst-address=46.254.152.0/22]] = 0) do={ add dst-address=46.254.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203469 }
