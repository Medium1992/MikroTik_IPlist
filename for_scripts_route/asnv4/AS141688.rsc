:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141688 and dst-address=for_scripts_route/asnv4/AS141688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141688 }
:if ([:len [/ip/route/find comment=AS141688 and dst-address=103.162.4.0/23]] = 0) do={ add dst-address=103.162.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141688 }
:if ([:len [/ip/route/find comment=AS141688 and dst-address=118.91.190.0/24]] = 0) do={ add dst-address=118.91.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141688 }
