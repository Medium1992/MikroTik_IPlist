:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201689 and dst-address=185.66.228.0/23}]] = 0) do={ add dst-address=185.66.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201689 }
:if ([:len [/ip/route/find comment=AS201689 and dst-address=185.66.231.0/24}]] = 0) do={ add dst-address=185.66.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201689 }
