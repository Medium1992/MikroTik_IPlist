:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141387 and dst-address=for_scripts_route/asnv4/AS141387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141387 }
:if ([:len [/ip/route/find comment=AS141387 and dst-address=123.253.118.0/24]] = 0) do={ add dst-address=123.253.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141387 }
