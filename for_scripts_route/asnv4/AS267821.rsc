:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267821 and dst-address=for_scripts_route/asnv4/AS267821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267821 }
:if ([:len [/ip/route/find comment=AS267821 and dst-address=45.174.60.0/22]] = 0) do={ add dst-address=45.174.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267821 }
