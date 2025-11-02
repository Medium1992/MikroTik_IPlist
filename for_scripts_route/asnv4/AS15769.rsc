:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15769 and dst-address=for_scripts_route/asnv4/AS15769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.178.0/23]] = 0) do={ add dst-address=160.83.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.180.0/22]] = 0) do={ add dst-address=160.83.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.32.0/23]] = 0) do={ add dst-address=160.83.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.36.0/22]] = 0) do={ add dst-address=160.83.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.40.0/21]] = 0) do={ add dst-address=160.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.48.0/22]] = 0) do={ add dst-address=160.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.54.0/23]] = 0) do={ add dst-address=160.83.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find comment=AS15769 and dst-address=160.83.56.0/21]] = 0) do={ add dst-address=160.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
