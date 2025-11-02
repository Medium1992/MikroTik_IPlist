:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209082 and dst-address=185.128.220.0/24}]] = 0) do={ add dst-address=185.128.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209082 }
:if ([:len [/ip/route/find comment=AS209082 and dst-address=185.128.222.0/23}]] = 0) do={ add dst-address=185.128.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209082 }
