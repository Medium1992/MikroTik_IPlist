:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204560 and dst-address=185.246.140.0/22}]] = 0) do={ add dst-address=185.246.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204560 }
:if ([:len [/ip/route/find comment=AS204560 and dst-address=193.194.102.0/23}]] = 0) do={ add dst-address=193.194.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204560 }
:if ([:len [/ip/route/find comment=AS204560 and dst-address=193.194.104.0/24}]] = 0) do={ add dst-address=193.194.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204560 }
