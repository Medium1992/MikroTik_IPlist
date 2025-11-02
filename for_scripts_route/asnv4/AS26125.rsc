:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26125 and dst-address=161.68.128.0/23}]] = 0) do={ add dst-address=161.68.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26125 }
:if ([:len [/ip/route/find comment=AS26125 and dst-address=161.68.132.0/23}]] = 0) do={ add dst-address=161.68.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26125 }
:if ([:len [/ip/route/find comment=AS26125 and dst-address=193.27.47.0/24}]] = 0) do={ add dst-address=193.27.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26125 }
