:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267483 and dst-address=for_scripts_route/asnv4/AS267483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267483 }
:if ([:len [/ip/route/find comment=AS267483 and dst-address=192.141.236.0/22]] = 0) do={ add dst-address=192.141.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267483 }
