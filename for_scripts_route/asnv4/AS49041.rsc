:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49041 and dst-address=185.221.238.0/24]] = 0) do={ add dst-address=185.221.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49041 }
:if ([:len [/ip/route/find comment=AS49041 and dst-address=185.222.96.0/22]] = 0) do={ add dst-address=185.222.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49041 }
