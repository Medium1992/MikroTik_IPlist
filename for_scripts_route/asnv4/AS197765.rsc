:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197765 and dst-address=for_scripts_route/asnv4/AS197765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
:if ([:len [/ip/route/find comment=AS197765 and dst-address=185.104.104.0/22]] = 0) do={ add dst-address=185.104.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
:if ([:len [/ip/route/find comment=AS197765 and dst-address=185.152.80.0/22]] = 0) do={ add dst-address=185.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
:if ([:len [/ip/route/find comment=AS197765 and dst-address=31.13.128.0/21]] = 0) do={ add dst-address=31.13.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
