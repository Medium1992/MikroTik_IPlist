:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3465 and dst-address=for_scripts_route/asnv4/AS3465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find comment=AS3465 and dst-address=192.252.112.0/22]] = 0) do={ add dst-address=192.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find comment=AS3465 and dst-address=192.252.120.0/22]] = 0) do={ add dst-address=192.252.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find comment=AS3465 and dst-address=192.252.67.0/24]] = 0) do={ add dst-address=192.252.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find comment=AS3465 and dst-address=192.252.72.0/21]] = 0) do={ add dst-address=192.252.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
