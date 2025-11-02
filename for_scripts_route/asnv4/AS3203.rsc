:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3203 and dst-address=for_scripts_route/asnv4/AS3203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3203 }
:if ([:len [/ip/route/find comment=AS3203 and dst-address=176.115.128.0/21]] = 0) do={ add dst-address=176.115.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3203 }
:if ([:len [/ip/route/find comment=AS3203 and dst-address=193.0.132.0/22]] = 0) do={ add dst-address=193.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3203 }
