:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269573 and dst-address=for_scripts_route/asnv4/AS269573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269573 }
:if ([:len [/ip/route/find comment=AS269573 and dst-address=45.189.72.0/22]] = 0) do={ add dst-address=45.189.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269573 }
