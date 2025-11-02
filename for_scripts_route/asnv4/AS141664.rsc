:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141664 and dst-address=for_scripts_route/asnv4/AS141664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141664 }
:if ([:len [/ip/route/find comment=AS141664 and dst-address=103.162.205.0/24]] = 0) do={ add dst-address=103.162.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141664 }
:if ([:len [/ip/route/find comment=AS141664 and dst-address=103.215.187.0/24]] = 0) do={ add dst-address=103.215.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141664 }
:if ([:len [/ip/route/find comment=AS141664 and dst-address=103.26.128.0/23]] = 0) do={ add dst-address=103.26.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141664 }
