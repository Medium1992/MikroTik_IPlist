:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3312 and dst-address=for_scripts_route/asnv4/AS3312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3312 }
:if ([:len [/ip/route/find comment=AS3312 and dst-address=192.124.184.0/22]] = 0) do={ add dst-address=192.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3312 }
:if ([:len [/ip/route/find comment=AS3312 and dst-address=194.87.203.0/24]] = 0) do={ add dst-address=194.87.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3312 }
