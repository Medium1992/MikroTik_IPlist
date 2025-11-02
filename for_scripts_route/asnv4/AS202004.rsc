:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202004 and dst-address=for_scripts_route/asnv4/AS202004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202004 }
:if ([:len [/ip/route/find comment=AS202004 and dst-address=185.56.208.0/22]] = 0) do={ add dst-address=185.56.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202004 }
:if ([:len [/ip/route/find comment=AS202004 and dst-address=45.11.60.0/22]] = 0) do={ add dst-address=45.11.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202004 }
