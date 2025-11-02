:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15092 and dst-address=161.199.126.0/24}]] = 0) do={ add dst-address=161.199.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15092 }
:if ([:len [/ip/route/find comment=AS15092 and dst-address=199.15.181.0/24}]] = 0) do={ add dst-address=199.15.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15092 }
:if ([:len [/ip/route/find comment=AS15092 and dst-address=199.15.182.0/24}]] = 0) do={ add dst-address=199.15.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15092 }
:if ([:len [/ip/route/find comment=AS15092 and dst-address=66.43.105.0/24}]] = 0) do={ add dst-address=66.43.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15092 }
