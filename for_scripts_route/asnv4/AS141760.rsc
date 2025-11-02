:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141760 and dst-address=for_scripts_route/asnv4/AS141760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141760 }
:if ([:len [/ip/route/find comment=AS141760 and dst-address=141.113.128.0/20]] = 0) do={ add dst-address=141.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141760 }
:if ([:len [/ip/route/find comment=AS141760 and dst-address=141.113.192.0/21]] = 0) do={ add dst-address=141.113.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141760 }
