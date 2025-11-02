:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203491 and dst-address=185.133.76.0/24]] = 0) do={ add dst-address=185.133.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203491 }
