:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61177 and dst-address=185.16.96.0/24}]] = 0) do={ add dst-address=185.16.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61177 }
:if ([:len [/ip/route/find comment=AS61177 and dst-address=185.16.99.0/24}]] = 0) do={ add dst-address=185.16.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61177 }
