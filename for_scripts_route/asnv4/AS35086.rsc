:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35086 and dst-address=154.46.29.0/24}]] = 0) do={ add dst-address=154.46.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35086 }
:if ([:len [/ip/route/find comment=AS35086 and dst-address=185.95.140.0/23}]] = 0) do={ add dst-address=185.95.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35086 }
:if ([:len [/ip/route/find comment=AS35086 and dst-address=185.95.142.0/24}]] = 0) do={ add dst-address=185.95.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35086 }
:if ([:len [/ip/route/find comment=AS35086 and dst-address=45.198.182.0/24}]] = 0) do={ add dst-address=45.198.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35086 }
