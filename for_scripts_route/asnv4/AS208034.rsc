:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208034 and dst-address=185.194.248.0/23}]] = 0) do={ add dst-address=185.194.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208034 }
:if ([:len [/ip/route/find comment=AS208034 and dst-address=193.169.106.0/23}]] = 0) do={ add dst-address=193.169.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208034 }
:if ([:len [/ip/route/find comment=AS208034 and dst-address=193.169.170.0/24}]] = 0) do={ add dst-address=193.169.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208034 }
