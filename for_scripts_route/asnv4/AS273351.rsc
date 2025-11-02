:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273351 and dst-address=for_scripts_route/asnv4/AS273351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273351 }
:if ([:len [/ip/route/find comment=AS273351 and dst-address=45.168.95.0/24]] = 0) do={ add dst-address=45.168.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273351 }
