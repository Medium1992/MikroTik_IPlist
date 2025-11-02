:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25855 and dst-address=157.15.220.0/23}]] = 0) do={ add dst-address=157.15.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25855 }
:if ([:len [/ip/route/find comment=AS25855 and dst-address=23.147.88.0/24}]] = 0) do={ add dst-address=23.147.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25855 }
