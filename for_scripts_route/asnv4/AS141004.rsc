:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.120.176.0/22]] = 0) do={ add dst-address=103.120.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.131.196.0/24]] = 0) do={ add dst-address=103.131.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.143.46.0/24]] = 0) do={ add dst-address=103.143.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.145.50.0/24]] = 0) do={ add dst-address=103.145.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.154.184.0/23]] = 0) do={ add dst-address=103.154.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.159.84.0/23]] = 0) do={ add dst-address=103.159.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.171.180.0/23]] = 0) do={ add dst-address=103.171.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.180.120.0/23]] = 0) do={ add dst-address=103.180.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
:if ([:len [/ip/route/find comment=AS141004 and dst-address=103.186.184.0/23]] = 0) do={ add dst-address=103.186.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141004 }
