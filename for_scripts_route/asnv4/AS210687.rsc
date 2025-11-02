:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210687 and dst-address=185.153.234.0/24}]] = 0) do={ add dst-address=185.153.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210687 }
:if ([:len [/ip/route/find comment=AS210687 and dst-address=5.183.109.0/24}]] = 0) do={ add dst-address=5.183.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210687 }
