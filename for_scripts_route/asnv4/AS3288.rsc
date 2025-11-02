:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3288 and dst-address=for_scripts_route/asnv4/AS3288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3288 }
:if ([:len [/ip/route/find comment=AS3288 and dst-address=192.115.88.0/21]] = 0) do={ add dst-address=192.115.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3288 }
:if ([:len [/ip/route/find comment=AS3288 and dst-address=192.115.96.0/21]] = 0) do={ add dst-address=192.115.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3288 }
