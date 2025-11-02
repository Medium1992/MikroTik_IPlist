:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32488 and dst-address=192.110.170.0/23}]] = 0) do={ add dst-address=192.110.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32488 }
:if ([:len [/ip/route/find comment=AS32488 and dst-address=64.4.172.0/23}]] = 0) do={ add dst-address=64.4.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32488 }
