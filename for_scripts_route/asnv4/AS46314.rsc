:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46314 and dst-address=162.219.156.0/23}]] = 0) do={ add dst-address=162.219.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46314 }
:if ([:len [/ip/route/find comment=AS46314 and dst-address=38.105.70.0/24}]] = 0) do={ add dst-address=38.105.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46314 }
:if ([:len [/ip/route/find comment=AS46314 and dst-address=38.133.148.0/24}]] = 0) do={ add dst-address=38.133.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46314 }
