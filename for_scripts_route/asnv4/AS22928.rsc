:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22928 and dst-address=192.26.132.0/24}]] = 0) do={ add dst-address=192.26.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22928 }
:if ([:len [/ip/route/find comment=AS22928 and dst-address=50.202.159.0/24}]] = 0) do={ add dst-address=50.202.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22928 }
:if ([:len [/ip/route/find comment=AS22928 and dst-address=50.202.51.0/24}]] = 0) do={ add dst-address=50.202.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22928 }
:if ([:len [/ip/route/find comment=AS22928 and dst-address=8.39.100.0/23}]] = 0) do={ add dst-address=8.39.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22928 }
