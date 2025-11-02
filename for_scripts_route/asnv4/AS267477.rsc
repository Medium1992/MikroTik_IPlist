:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267477 and dst-address=for_scripts_route/asnv4/AS267477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267477 }
:if ([:len [/ip/route/find comment=AS267477 and dst-address=192.141.80.0/22]] = 0) do={ add dst-address=192.141.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267477 }
