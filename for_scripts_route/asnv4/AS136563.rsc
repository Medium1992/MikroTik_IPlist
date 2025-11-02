:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136563 and dst-address=103.92.234.0/24]] = 0) do={ add dst-address=103.92.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136563 }
:if ([:len [/ip/route/find comment=AS136563 and dst-address=103.96.89.0/24]] = 0) do={ add dst-address=103.96.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136563 }
:if ([:len [/ip/route/find comment=AS136563 and dst-address=103.96.90.0/23]] = 0) do={ add dst-address=103.96.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136563 }
:if ([:len [/ip/route/find comment=AS136563 and dst-address=123.253.214.0/23]] = 0) do={ add dst-address=123.253.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136563 }
