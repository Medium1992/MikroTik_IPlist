:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141815 and dst-address=103.104.231.0/24]] = 0) do={ add dst-address=103.104.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141815 }
:if ([:len [/ip/route/find comment=AS141815 and dst-address=103.167.38.0/23]] = 0) do={ add dst-address=103.167.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141815 }
:if ([:len [/ip/route/find comment=AS141815 and dst-address=103.219.60.0/24]] = 0) do={ add dst-address=103.219.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141815 }
