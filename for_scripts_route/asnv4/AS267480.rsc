:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267480 and dst-address=for_scripts_route/asnv4/AS267480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267480 }
:if ([:len [/ip/route/find comment=AS267480 and dst-address=192.141.220.0/22]] = 0) do={ add dst-address=192.141.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267480 }
