:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202598 and dst-address=for_scripts_route/asnv4/AS202598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202598 }
:if ([:len [/ip/route/find comment=AS202598 and dst-address=185.156.56.0/22]] = 0) do={ add dst-address=185.156.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202598 }
