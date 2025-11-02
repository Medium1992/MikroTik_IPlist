:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200217 and dst-address=193.142.60.0/24]] = 0) do={ add dst-address=193.142.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
:if ([:len [/ip/route/find comment=AS200217 and dst-address=194.153.72.0/23]] = 0) do={ add dst-address=194.153.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
:if ([:len [/ip/route/find comment=AS200217 and dst-address=217.71.192.0/21]] = 0) do={ add dst-address=217.71.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
