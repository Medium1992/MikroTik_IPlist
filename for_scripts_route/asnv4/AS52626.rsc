:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52626 and dst-address=for_scripts_route/asnv4/AS52626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52626 }
:if ([:len [/ip/route/find comment=AS52626 and dst-address=179.189.200.0/23]] = 0) do={ add dst-address=179.189.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52626 }
