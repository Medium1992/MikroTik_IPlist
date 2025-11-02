:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141518 and dst-address=for_scripts_route/asnv4/AS141518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141518 }
:if ([:len [/ip/route/find comment=AS141518 and dst-address=103.160.192.0/24]] = 0) do={ add dst-address=103.160.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141518 }
:if ([:len [/ip/route/find comment=AS141518 and dst-address=66.154.14.0/24]] = 0) do={ add dst-address=66.154.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141518 }
:if ([:len [/ip/route/find comment=AS141518 and dst-address=69.61.26.0/24]] = 0) do={ add dst-address=69.61.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141518 }
:if ([:len [/ip/route/find comment=AS141518 and dst-address=69.61.32.0/24]] = 0) do={ add dst-address=69.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141518 }
