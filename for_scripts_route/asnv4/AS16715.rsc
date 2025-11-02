:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16715 and dst-address=for_scripts_route/asnv4/AS16715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.49.0/24]] = 0) do={ add dst-address=67.220.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.52.0/23]] = 0) do={ add dst-address=67.220.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.55.0/24]] = 0) do={ add dst-address=67.220.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.56.0/23]] = 0) do={ add dst-address=67.220.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.59.0/24]] = 0) do={ add dst-address=67.220.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
:if ([:len [/ip/route/find comment=AS16715 and dst-address=67.220.60.0/22]] = 0) do={ add dst-address=67.220.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16715 }
