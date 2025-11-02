:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210180 and dst-address=193.143.125.0/24}]] = 0) do={ add dst-address=193.143.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210180 }
:if ([:len [/ip/route/find comment=AS210180 and dst-address=193.143.126.0/23}]] = 0) do={ add dst-address=193.143.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210180 }
