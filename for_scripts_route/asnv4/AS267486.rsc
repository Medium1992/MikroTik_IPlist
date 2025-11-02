:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267486 and dst-address=for_scripts_route/asnv4/AS267486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267486 }
:if ([:len [/ip/route/find comment=AS267486 and dst-address=192.141.132.0/22]] = 0) do={ add dst-address=192.141.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267486 }
