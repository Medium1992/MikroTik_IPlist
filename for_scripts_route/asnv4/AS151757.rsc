:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151757 and dst-address=103.82.185.0/24]] = 0) do={ add dst-address=103.82.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151757 }
:if ([:len [/ip/route/find comment=AS151757 and dst-address=103.82.187.0/24]] = 0) do={ add dst-address=103.82.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151757 }
:if ([:len [/ip/route/find comment=AS151757 and dst-address=113.192.4.0/23]] = 0) do={ add dst-address=113.192.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151757 }
