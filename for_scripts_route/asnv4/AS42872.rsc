:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42872 and dst-address=185.193.220.0/24}]] = 0) do={ add dst-address=185.193.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42872 }
:if ([:len [/ip/route/find comment=AS42872 and dst-address=185.193.222.0/23}]] = 0) do={ add dst-address=185.193.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42872 }
