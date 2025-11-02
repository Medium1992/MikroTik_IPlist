:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264790 and dst-address=for_scripts_route/asnv4/AS264790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
:if ([:len [/ip/route/find comment=AS264790 and dst-address=170.79.16.0/22]] = 0) do={ add dst-address=170.79.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264790 }
