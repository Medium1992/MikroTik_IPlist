:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267440 and dst-address=for_scripts_route/asnv4/AS267440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267440 }
:if ([:len [/ip/route/find comment=AS267440 and dst-address=192.141.0.0/22]] = 0) do={ add dst-address=192.141.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267440 }
