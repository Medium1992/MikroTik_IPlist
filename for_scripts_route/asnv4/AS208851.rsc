:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208851 and dst-address=185.142.21.0/24}]] = 0) do={ add dst-address=185.142.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208851 }
:if ([:len [/ip/route/find comment=AS208851 and dst-address=185.142.22.0/23}]] = 0) do={ add dst-address=185.142.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208851 }
