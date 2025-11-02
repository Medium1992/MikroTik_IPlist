:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141456 and dst-address=103.160.20.0/24]] = 0) do={ add dst-address=103.160.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141456 }
:if ([:len [/ip/route/find comment=AS141456 and dst-address=103.160.8.0/24]] = 0) do={ add dst-address=103.160.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141456 }
