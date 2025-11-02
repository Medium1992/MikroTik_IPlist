:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203409 and dst-address=185.128.36.0/23}]] = 0) do={ add dst-address=185.128.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203409 }
:if ([:len [/ip/route/find comment=AS203409 and dst-address=185.185.172.0/24}]] = 0) do={ add dst-address=185.185.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203409 }
:if ([:len [/ip/route/find comment=AS203409 and dst-address=185.185.175.0/24}]] = 0) do={ add dst-address=185.185.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203409 }
