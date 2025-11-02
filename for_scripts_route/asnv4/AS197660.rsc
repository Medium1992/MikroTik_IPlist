:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197660 and dst-address=185.126.154.0/23}]] = 0) do={ add dst-address=185.126.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197660 }
:if ([:len [/ip/route/find comment=AS197660 and dst-address=193.162.142.0/24}]] = 0) do={ add dst-address=193.162.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197660 }
