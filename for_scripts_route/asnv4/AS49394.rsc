:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49394 and dst-address=for_scripts_route/asnv4/AS49394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49394 }
:if ([:len [/ip/route/find comment=AS49394 and dst-address=45.136.145.0/24]] = 0) do={ add dst-address=45.136.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49394 }
