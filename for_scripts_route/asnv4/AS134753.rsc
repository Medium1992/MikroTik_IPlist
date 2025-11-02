:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134753 and dst-address=103.108.248.0/23}]] = 0) do={ add dst-address=103.108.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134753 }
:if ([:len [/ip/route/find comment=AS134753 and dst-address=103.108.250.0/24}]] = 0) do={ add dst-address=103.108.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134753 }
:if ([:len [/ip/route/find comment=AS134753 and dst-address=103.5.79.0/24}]] = 0) do={ add dst-address=103.5.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134753 }
