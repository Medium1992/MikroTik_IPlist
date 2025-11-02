:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212241 and dst-address=185.206.122.0/24}]] = 0) do={ add dst-address=185.206.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212241 }
:if ([:len [/ip/route/find comment=AS212241 and dst-address=185.69.166.0/23}]] = 0) do={ add dst-address=185.69.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212241 }
