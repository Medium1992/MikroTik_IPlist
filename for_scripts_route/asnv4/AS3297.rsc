:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3297 and dst-address=for_scripts_route/asnv4/AS3297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3297 }
:if ([:len [/ip/route/find comment=AS3297 and dst-address=193.47.192.0/24]] = 0) do={ add dst-address=193.47.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3297 }
