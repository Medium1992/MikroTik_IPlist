:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14777 and dst-address=209.73.184.0/24]] = 0) do={ add dst-address=209.73.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14777 }
:if ([:len [/ip/route/find comment=AS14777 and dst-address=69.147.92.0/22]] = 0) do={ add dst-address=69.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14777 }
