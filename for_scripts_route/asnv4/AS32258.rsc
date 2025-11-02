:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32258 and dst-address=12.109.223.0/24}]] = 0) do={ add dst-address=12.109.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32258 }
:if ([:len [/ip/route/find comment=AS32258 and dst-address=12.198.128.0/24}]] = 0) do={ add dst-address=12.198.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32258 }
:if ([:len [/ip/route/find comment=AS32258 and dst-address=204.17.204.0/24}]] = 0) do={ add dst-address=204.17.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32258 }
:if ([:len [/ip/route/find comment=AS32258 and dst-address=23.178.88.0/24}]] = 0) do={ add dst-address=23.178.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32258 }
