:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52493 and dst-address=for_scripts_route/asnv4/AS52493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52493 }
:if ([:len [/ip/route/find comment=AS52493 and dst-address=168.90.72.0/22]] = 0) do={ add dst-address=168.90.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52493 }
:if ([:len [/ip/route/find comment=AS52493 and dst-address=179.60.228.0/22]] = 0) do={ add dst-address=179.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52493 }
