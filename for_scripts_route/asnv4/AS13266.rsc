:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13266 and dst-address=for_scripts_route/asnv4/AS13266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
:if ([:len [/ip/route/find comment=AS13266 and dst-address=141.176.38.0/24]] = 0) do={ add dst-address=141.176.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
:if ([:len [/ip/route/find comment=AS13266 and dst-address=141.176.52.0/22]] = 0) do={ add dst-address=141.176.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
:if ([:len [/ip/route/find comment=AS13266 and dst-address=141.176.60.0/23]] = 0) do={ add dst-address=141.176.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
