:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138143 and dst-address=103.134.76.0/23}]] = 0) do={ add dst-address=103.134.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138143 }
:if ([:len [/ip/route/find comment=AS138143 and dst-address=103.134.79.0/24}]] = 0) do={ add dst-address=103.134.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138143 }
