:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136353 and dst-address=103.93.209.0/24]] = 0) do={ add dst-address=103.93.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136353 }
