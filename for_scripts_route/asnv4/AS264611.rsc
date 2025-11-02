:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264611 and dst-address=for_scripts_route/asnv4/AS264611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264611 }
:if ([:len [/ip/route/find comment=AS264611 and dst-address=138.219.232.0/22]] = 0) do={ add dst-address=138.219.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264611 }
