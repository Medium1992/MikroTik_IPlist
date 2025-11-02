:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203540 and dst-address=for_scripts_route/asnv4/AS203540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203540 }
:if ([:len [/ip/route/find comment=AS203540 and dst-address=45.142.132.0/22]] = 0) do={ add dst-address=45.142.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203540 }
:if ([:len [/ip/route/find comment=AS203540 and dst-address=91.204.248.0/22]] = 0) do={ add dst-address=91.204.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203540 }
