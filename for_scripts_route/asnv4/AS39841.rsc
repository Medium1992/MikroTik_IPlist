:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39841 and dst-address=185.88.4.0/24]] = 0) do={ add dst-address=185.88.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39841 }
:if ([:len [/ip/route/find comment=AS39841 and dst-address=185.88.6.0/23]] = 0) do={ add dst-address=185.88.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39841 }
