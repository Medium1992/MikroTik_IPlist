:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141386 and dst-address=103.158.10.0/23]] = 0) do={ add dst-address=103.158.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141386 }
:if ([:len [/ip/route/find comment=AS141386 and dst-address=103.179.124.0/23]] = 0) do={ add dst-address=103.179.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141386 }
:if ([:len [/ip/route/find comment=AS141386 and dst-address=103.60.7.0/24]] = 0) do={ add dst-address=103.60.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141386 }
