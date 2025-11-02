:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267150 and dst-address=for_scripts_route/asnv4/AS267150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267150 }
:if ([:len [/ip/route/find comment=AS267150 and dst-address=45.230.56.0/22]] = 0) do={ add dst-address=45.230.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267150 }
