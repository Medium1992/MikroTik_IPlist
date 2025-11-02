:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3347 and dst-address=for_scripts_route/asnv4/AS3347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3347 }
:if ([:len [/ip/route/find comment=AS3347 and dst-address=217.117.192.0/22]] = 0) do={ add dst-address=217.117.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3347 }
:if ([:len [/ip/route/find comment=AS3347 and dst-address=217.117.196.0/24]] = 0) do={ add dst-address=217.117.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3347 }
:if ([:len [/ip/route/find comment=AS3347 and dst-address=217.117.207.0/24]] = 0) do={ add dst-address=217.117.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3347 }
