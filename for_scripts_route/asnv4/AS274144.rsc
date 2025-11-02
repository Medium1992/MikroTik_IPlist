:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274144 and dst-address=for_scripts_route/asnv4/AS274144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274144 }
:if ([:len [/ip/route/find comment=AS274144 and dst-address=179.0.41.0/24]] = 0) do={ add dst-address=179.0.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274144 }
