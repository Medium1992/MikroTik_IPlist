:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269591 and dst-address=for_scripts_route/asnv4/AS269591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269591 }
:if ([:len [/ip/route/find comment=AS269591 and dst-address=45.189.140.0/22]] = 0) do={ add dst-address=45.189.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269591 }
