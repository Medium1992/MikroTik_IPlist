:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3220 and dst-address=for_scripts_route/asnv4/AS3220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3220 }
:if ([:len [/ip/route/find comment=AS3220 and dst-address=194.15.141.0/24]] = 0) do={ add dst-address=194.15.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3220 }
