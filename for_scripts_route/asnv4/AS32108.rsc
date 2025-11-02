:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32108 and dst-address=50.224.43.0/24}]] = 0) do={ add dst-address=50.224.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
:if ([:len [/ip/route/find comment=AS32108 and dst-address=50.224.44.0/24}]] = 0) do={ add dst-address=50.224.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
:if ([:len [/ip/route/find comment=AS32108 and dst-address=65.125.209.0/24}]] = 0) do={ add dst-address=65.125.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
