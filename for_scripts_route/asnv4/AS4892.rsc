:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4892 and dst-address=209.15.27.0/24]] = 0) do={ add dst-address=209.15.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4892 }
:if ([:len [/ip/route/find comment=AS4892 and dst-address=217.163.76.0/24]] = 0) do={ add dst-address=217.163.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4892 }
:if ([:len [/ip/route/find comment=AS4892 and dst-address=69.90.208.0/24]] = 0) do={ add dst-address=69.90.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4892 }
