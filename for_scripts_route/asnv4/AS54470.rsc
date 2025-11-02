:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54470 and dst-address=103.131.183.0/24}]] = 0) do={ add dst-address=103.131.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54470 }
:if ([:len [/ip/route/find comment=AS54470 and dst-address=173.195.212.0/23}]] = 0) do={ add dst-address=173.195.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54470 }
