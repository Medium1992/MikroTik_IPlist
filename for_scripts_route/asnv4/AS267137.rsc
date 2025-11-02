:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267137 and dst-address=for_scripts_route/asnv4/AS267137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267137 }
:if ([:len [/ip/route/find comment=AS267137 and dst-address=45.229.236.0/22]] = 0) do={ add dst-address=45.229.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267137 }
