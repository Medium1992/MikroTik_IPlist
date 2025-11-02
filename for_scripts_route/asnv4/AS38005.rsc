:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38005 and dst-address=for_scripts_route/asnv4/AS38005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38005 }
:if ([:len [/ip/route/find comment=AS38005 and dst-address=202.45.138.0/23]] = 0) do={ add dst-address=202.45.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38005 }
:if ([:len [/ip/route/find comment=AS38005 and dst-address=202.45.140.0/22]] = 0) do={ add dst-address=202.45.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38005 }
