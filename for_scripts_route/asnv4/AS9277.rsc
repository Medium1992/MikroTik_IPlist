:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9277 and dst-address=for_scripts_route/asnv4/AS9277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9277 }
:if ([:len [/ip/route/find comment=AS9277 and dst-address=1.224.0.0/20]] = 0) do={ add dst-address=1.224.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9277 }
