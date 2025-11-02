:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11496 and dst-address=12.96.58.0/24]] = 0) do={ add dst-address=12.96.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11496 }
:if ([:len [/ip/route/find comment=AS11496 and dst-address=206.253.186.0/23]] = 0) do={ add dst-address=206.253.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11496 }
:if ([:len [/ip/route/find comment=AS11496 and dst-address=206.253.188.0/23]] = 0) do={ add dst-address=206.253.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11496 }
