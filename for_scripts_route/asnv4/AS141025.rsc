:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141025 and dst-address=for_scripts_route/asnv4/AS141025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141025 }
:if ([:len [/ip/route/find comment=AS141025 and dst-address=123.177.56.0/22]] = 0) do={ add dst-address=123.177.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141025 }
:if ([:len [/ip/route/find comment=AS141025 and dst-address=59.46.34.0/24]] = 0) do={ add dst-address=59.46.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141025 }
