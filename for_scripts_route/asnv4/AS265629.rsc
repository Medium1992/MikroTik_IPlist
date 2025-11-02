:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265629 and dst-address=for_scripts_route/asnv4/AS265629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265629 }
:if ([:len [/ip/route/find comment=AS265629 and dst-address=170.239.204.0/22]] = 0) do={ add dst-address=170.239.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265629 }
:if ([:len [/ip/route/find comment=AS265629 and dst-address=209.14.98.0/24]] = 0) do={ add dst-address=209.14.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265629 }
