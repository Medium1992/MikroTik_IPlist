:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209728 and dst-address=193.168.225.0/24}]] = 0) do={ add dst-address=193.168.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209728 }
:if ([:len [/ip/route/find comment=AS209728 and dst-address=193.34.235.0/24}]] = 0) do={ add dst-address=193.34.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209728 }
:if ([:len [/ip/route/find comment=AS209728 and dst-address=212.109.206.0/24}]] = 0) do={ add dst-address=212.109.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209728 }
