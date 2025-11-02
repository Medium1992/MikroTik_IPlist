:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.188.228.0/24}]] = 0) do={ add dst-address=181.188.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.233.49.0/24}]] = 0) do={ add dst-address=181.233.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
:if ([:len [/ip/route/find comment=AS272094 and dst-address=181.233.50.0/23}]] = 0) do={ add dst-address=181.233.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272094 }
