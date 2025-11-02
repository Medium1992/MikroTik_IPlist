:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203616 and dst-address=185.129.80.0/23]] = 0) do={ add dst-address=185.129.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203616 }
:if ([:len [/ip/route/find comment=AS203616 and dst-address=185.129.83.0/24]] = 0) do={ add dst-address=185.129.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203616 }
