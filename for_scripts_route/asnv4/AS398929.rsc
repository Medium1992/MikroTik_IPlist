:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398929 and dst-address=206.169.120.0/23}]] = 0) do={ add dst-address=206.169.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398929 }
:if ([:len [/ip/route/find comment=AS398929 and dst-address=206.169.63.0/24}]] = 0) do={ add dst-address=206.169.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398929 }
:if ([:len [/ip/route/find comment=AS398929 and dst-address=206.169.77.0/24}]] = 0) do={ add dst-address=206.169.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398929 }
:if ([:len [/ip/route/find comment=AS398929 and dst-address=74.202.206.0/23}]] = 0) do={ add dst-address=74.202.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398929 }
