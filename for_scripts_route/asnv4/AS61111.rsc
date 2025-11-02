:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61111 and dst-address=185.171.100.0/23}]] = 0) do={ add dst-address=185.171.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61111 }
:if ([:len [/ip/route/find comment=AS61111 and dst-address=95.172.136.0/24}]] = 0) do={ add dst-address=95.172.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61111 }
