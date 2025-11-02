:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210634 and dst-address=154.19.43.0/24}]] = 0) do={ add dst-address=154.19.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
:if ([:len [/ip/route/find comment=AS210634 and dst-address=155.117.188.0/24}]] = 0) do={ add dst-address=155.117.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
:if ([:len [/ip/route/find comment=AS210634 and dst-address=31.57.10.0/24}]] = 0) do={ add dst-address=31.57.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
