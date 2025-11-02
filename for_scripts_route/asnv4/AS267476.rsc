:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267476 and dst-address=for_scripts_route/asnv4/AS267476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267476 }
:if ([:len [/ip/route/find comment=AS267476 and dst-address=192.141.204.0/22]] = 0) do={ add dst-address=192.141.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267476 }
