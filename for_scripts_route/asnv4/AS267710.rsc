:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267710 and dst-address=for_scripts_route/asnv4/AS267710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267710 }
:if ([:len [/ip/route/find comment=AS267710 and dst-address=45.165.36.0/22]] = 0) do={ add dst-address=45.165.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267710 }
