:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59532 and dst-address=188.74.188.0/23}]] = 0) do={ add dst-address=188.74.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=217.156.121.0/24}]] = 0) do={ add dst-address=217.156.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=217.156.126.0/24}]] = 0) do={ add dst-address=217.156.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=81.181.251.0/24}]] = 0) do={ add dst-address=81.181.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=85.121.207.0/24}]] = 0) do={ add dst-address=85.121.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=85.122.80.0/24}]] = 0) do={ add dst-address=85.122.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
:if ([:len [/ip/route/find comment=AS59532 and dst-address=86.104.221.0/24}]] = 0) do={ add dst-address=86.104.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59532 }
