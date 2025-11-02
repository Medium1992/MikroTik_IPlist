:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202550 and dst-address=185.206.252.0/24}]] = 0) do={ add dst-address=185.206.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202550 }
:if ([:len [/ip/route/find comment=AS202550 and dst-address=192.146.172.0/24}]] = 0) do={ add dst-address=192.146.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202550 }
