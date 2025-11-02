:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204887 and dst-address=217.113.192.0/23}]] = 0) do={ add dst-address=217.113.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204887 }
:if ([:len [/ip/route/find comment=AS204887 and dst-address=217.113.195.0/24}]] = 0) do={ add dst-address=217.113.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204887 }
