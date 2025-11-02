:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141671 and dst-address=103.162.240.0/23]] = 0) do={ add dst-address=103.162.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141671 }
:if ([:len [/ip/route/find comment=AS141671 and dst-address=103.224.100.0/22]] = 0) do={ add dst-address=103.224.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141671 }
:if ([:len [/ip/route/find comment=AS141671 and dst-address=103.227.144.0/22]] = 0) do={ add dst-address=103.227.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141671 }
