:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3279 and dst-address=for_scripts_route/asnv4/AS3279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3279 }
:if ([:len [/ip/route/find comment=AS3279 and dst-address=95.46.6.0/24]] = 0) do={ add dst-address=95.46.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3279 }
