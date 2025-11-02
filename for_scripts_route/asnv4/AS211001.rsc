:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211001 and dst-address=for_scripts_route/asnv4/AS211001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
:if ([:len [/ip/route/find comment=AS211001 and dst-address=104.239.47.0/24]] = 0) do={ add dst-address=104.239.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
:if ([:len [/ip/route/find comment=AS211001 and dst-address=45.38.0.0/24]] = 0) do={ add dst-address=45.38.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
