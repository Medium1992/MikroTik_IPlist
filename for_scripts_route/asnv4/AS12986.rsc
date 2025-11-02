:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12986 and dst-address=193.26.27.0/24]] = 0) do={ add dst-address=193.26.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12986 }
:if ([:len [/ip/route/find comment=AS12986 and dst-address=194.153.128.0/24]] = 0) do={ add dst-address=194.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12986 }
