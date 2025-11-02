:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203615 and dst-address=152.53.232.0/24]] = 0) do={ add dst-address=152.53.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203615 }
:if ([:len [/ip/route/find comment=AS203615 and dst-address=185.127.180.0/23]] = 0) do={ add dst-address=185.127.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203615 }
:if ([:len [/ip/route/find comment=AS203615 and dst-address=185.127.182.0/24]] = 0) do={ add dst-address=185.127.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203615 }
