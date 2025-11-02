:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26923 and dst-address=192.58.246.0/24}]] = 0) do={ add dst-address=192.58.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26923 }
:if ([:len [/ip/route/find comment=AS26923 and dst-address=66.213.0.0/17}]] = 0) do={ add dst-address=66.213.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26923 }
