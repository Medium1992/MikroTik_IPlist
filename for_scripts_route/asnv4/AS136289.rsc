:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136289 and dst-address=103.155.234.0/23]] = 0) do={ add dst-address=103.155.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136289 }
:if ([:len [/ip/route/find comment=AS136289 and dst-address=163.227.53.0/24]] = 0) do={ add dst-address=163.227.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136289 }
