:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54022 and dst-address=199.58.137.0/24}]] = 0) do={ add dst-address=199.58.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54022 }
:if ([:len [/ip/route/find comment=AS54022 and dst-address=199.58.138.0/23}]] = 0) do={ add dst-address=199.58.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54022 }
