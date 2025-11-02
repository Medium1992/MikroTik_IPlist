:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264993 and dst-address=for_scripts_route/asnv4/AS264993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264993 }
:if ([:len [/ip/route/find comment=AS264993 and dst-address=170.84.116.0/22]] = 0) do={ add dst-address=170.84.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264993 }
