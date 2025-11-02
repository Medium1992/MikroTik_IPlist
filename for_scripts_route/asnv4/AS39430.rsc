:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39430 and dst-address=185.236.220.0/24]] = 0) do={ add dst-address=185.236.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39430 }
:if ([:len [/ip/route/find comment=AS39430 and dst-address=185.236.222.0/23]] = 0) do={ add dst-address=185.236.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39430 }
