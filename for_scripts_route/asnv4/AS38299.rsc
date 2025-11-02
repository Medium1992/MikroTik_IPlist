:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38299 and dst-address=for_scripts_route/asnv4/AS38299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find comment=AS38299 and dst-address=163.7.133.0/24]] = 0) do={ add dst-address=163.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find comment=AS38299 and dst-address=210.7.40.0/23]] = 0) do={ add dst-address=210.7.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find comment=AS38299 and dst-address=210.7.42.0/24]] = 0) do={ add dst-address=210.7.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find comment=AS38299 and dst-address=210.7.46.0/23]] = 0) do={ add dst-address=210.7.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
