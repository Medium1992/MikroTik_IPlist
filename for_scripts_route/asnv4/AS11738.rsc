:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11738 and dst-address=for_scripts_route/asnv4/AS11738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
:if ([:len [/ip/route/find comment=AS11738 and dst-address=163.123.252.0/22]] = 0) do={ add dst-address=163.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
:if ([:len [/ip/route/find comment=AS11738 and dst-address=38.21.128.0/21]] = 0) do={ add dst-address=38.21.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
:if ([:len [/ip/route/find comment=AS11738 and dst-address=66.97.116.0/22]] = 0) do={ add dst-address=66.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
