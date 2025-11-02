:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264513 and dst-address=for_scripts_route/asnv4/AS264513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264513 }
:if ([:len [/ip/route/find comment=AS264513 and dst-address=132.255.196.0/22]] = 0) do={ add dst-address=132.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264513 }
:if ([:len [/ip/route/find comment=AS264513 and dst-address=170.231.32.0/22]] = 0) do={ add dst-address=170.231.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264513 }
