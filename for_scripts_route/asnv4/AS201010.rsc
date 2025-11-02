:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201010 and dst-address=185.89.25.0/24}]] = 0) do={ add dst-address=185.89.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201010 }
:if ([:len [/ip/route/find comment=AS201010 and dst-address=185.89.26.0/23}]] = 0) do={ add dst-address=185.89.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201010 }
