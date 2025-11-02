:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26385 and dst-address=for_scripts_route/asnv4/AS26385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.132.235.0/24]] = 0) do={ add dst-address=192.132.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.132.236.0/23]] = 0) do={ add dst-address=192.132.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.240.32.0/21]] = 0) do={ add dst-address=192.240.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.240.40.0/22]] = 0) do={ add dst-address=192.240.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.240.44.0/23]] = 0) do={ add dst-address=192.240.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=192.240.46.0/24]] = 0) do={ add dst-address=192.240.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find comment=AS26385 and dst-address=205.159.40.0/24]] = 0) do={ add dst-address=205.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
