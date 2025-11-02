:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216357 and dst-address=194.117.85.0/24}]] = 0) do={ add dst-address=194.117.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216357 }
:if ([:len [/ip/route/find comment=AS216357 and dst-address=66.33.37.0/24}]] = 0) do={ add dst-address=66.33.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216357 }
