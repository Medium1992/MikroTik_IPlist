:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149794 and dst-address=for_scripts_route/asnv4/AS149794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149794 }
:if ([:len [/ip/route/find comment=AS149794 and dst-address=103.174.210.0/24]] = 0) do={ add dst-address=103.174.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149794 }
:if ([:len [/ip/route/find comment=AS149794 and dst-address=103.176.189.0/24]] = 0) do={ add dst-address=103.176.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149794 }
