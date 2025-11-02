:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136870 and dst-address=103.84.11.0/24}]] = 0) do={ add dst-address=103.84.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136870 }
:if ([:len [/ip/route/find comment=AS136870 and dst-address=103.84.8.0/23}]] = 0) do={ add dst-address=103.84.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136870 }
