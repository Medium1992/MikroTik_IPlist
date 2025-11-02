:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14521 and dst-address=198.181.10.0/23}]] = 0) do={ add dst-address=198.181.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14521 }
:if ([:len [/ip/route/find comment=AS14521 and dst-address=198.181.12.0/23}]] = 0) do={ add dst-address=198.181.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14521 }
:if ([:len [/ip/route/find comment=AS14521 and dst-address=198.181.15.0/24}]] = 0) do={ add dst-address=198.181.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14521 }
:if ([:len [/ip/route/find comment=AS14521 and dst-address=198.181.8.0/24}]] = 0) do={ add dst-address=198.181.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14521 }
