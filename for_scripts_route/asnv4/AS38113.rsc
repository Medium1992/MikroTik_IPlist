:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38113 and dst-address=for_scripts_route/asnv4/AS38113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38113 }
:if ([:len [/ip/route/find comment=AS38113 and dst-address=163.152.144.0/21]] = 0) do={ add dst-address=163.152.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38113 }
:if ([:len [/ip/route/find comment=AS38113 and dst-address=220.116.28.0/23]] = 0) do={ add dst-address=220.116.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38113 }
:if ([:len [/ip/route/find comment=AS38113 and dst-address=220.116.32.0/24]] = 0) do={ add dst-address=220.116.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38113 }
:if ([:len [/ip/route/find comment=AS38113 and dst-address=220.149.136.0/22]] = 0) do={ add dst-address=220.149.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38113 }
