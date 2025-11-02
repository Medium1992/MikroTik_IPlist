:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38331 and dst-address=for_scripts_route/asnv4/AS38331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38331 }
:if ([:len [/ip/route/find comment=AS38331 and dst-address=103.94.188.0/22]] = 0) do={ add dst-address=103.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38331 }
:if ([:len [/ip/route/find comment=AS38331 and dst-address=202.46.129.0/24]] = 0) do={ add dst-address=202.46.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38331 }
