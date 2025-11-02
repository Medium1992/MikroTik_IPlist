:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11724 and dst-address=199.83.34.0/23]] = 0) do={ add dst-address=199.83.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11724 }
:if ([:len [/ip/route/find comment=AS11724 and dst-address=199.83.36.0/24]] = 0) do={ add dst-address=199.83.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11724 }
:if ([:len [/ip/route/find comment=AS11724 and dst-address=199.83.38.0/23]] = 0) do={ add dst-address=199.83.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11724 }
:if ([:len [/ip/route/find comment=AS11724 and dst-address=199.83.40.0/23]] = 0) do={ add dst-address=199.83.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11724 }
