:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38553 and dst-address=for_scripts_route/asnv4/AS38553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=103.123.40.0/23]] = 0) do={ add dst-address=103.123.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=103.123.42.0/24]] = 0) do={ add dst-address=103.123.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=120.72.16.0/22]] = 0) do={ add dst-address=120.72.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=120.72.20.0/24]] = 0) do={ add dst-address=120.72.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=120.72.22.0/24]] = 0) do={ add dst-address=120.72.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=120.72.24.0/21]] = 0) do={ add dst-address=120.72.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
:if ([:len [/ip/route/find comment=AS38553 and dst-address=202.137.112.0/20]] = 0) do={ add dst-address=202.137.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38553 }
