:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38022 and dst-address=for_scripts_route/asnv4/AS38022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=163.7.128.0/23]] = 0) do={ add dst-address=163.7.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=163.7.134.0/23]] = 0) do={ add dst-address=163.7.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=163.7.136.0/21]] = 0) do={ add dst-address=163.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=163.7.144.0/20]] = 0) do={ add dst-address=163.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=202.27.240.0/22]] = 0) do={ add dst-address=202.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=202.36.85.0/24]] = 0) do={ add dst-address=202.36.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=202.36.86.0/24]] = 0) do={ add dst-address=202.36.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=210.7.32.0/21]] = 0) do={ add dst-address=210.7.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=210.7.43.0/24]] = 0) do={ add dst-address=210.7.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find comment=AS38022 and dst-address=210.7.44.0/23]] = 0) do={ add dst-address=210.7.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
