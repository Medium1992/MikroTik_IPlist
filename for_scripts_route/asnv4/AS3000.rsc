:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3000 and dst-address=for_scripts_route/asnv4/AS3000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3000 }
:if ([:len [/ip/route/find comment=AS3000 and dst-address=45.185.98.0/24]] = 0) do={ add dst-address=45.185.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3000 }
