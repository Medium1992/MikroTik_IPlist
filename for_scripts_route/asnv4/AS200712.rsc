:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200712 and dst-address=185.92.170.0/24]] = 0) do={ add dst-address=185.92.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200712 }
:if ([:len [/ip/route/find comment=AS200712 and dst-address=80.254.231.0/24]] = 0) do={ add dst-address=80.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200712 }
:if ([:len [/ip/route/find comment=AS200712 and dst-address=91.216.32.0/24]] = 0) do={ add dst-address=91.216.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200712 }
