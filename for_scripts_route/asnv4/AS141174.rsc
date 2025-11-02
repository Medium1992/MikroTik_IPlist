:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141174 and dst-address=for_scripts_route/asnv4/AS141174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141174 }
:if ([:len [/ip/route/find comment=AS141174 and dst-address=103.152.246.0/24]] = 0) do={ add dst-address=103.152.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141174 }
:if ([:len [/ip/route/find comment=AS141174 and dst-address=103.155.154.0/23]] = 0) do={ add dst-address=103.155.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141174 }
