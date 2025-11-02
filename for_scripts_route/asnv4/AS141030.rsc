:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141030 and dst-address=for_scripts_route/asnv4/AS141030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141030 }
:if ([:len [/ip/route/find comment=AS141030 and dst-address=165.101.13.0/24]] = 0) do={ add dst-address=165.101.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141030 }
