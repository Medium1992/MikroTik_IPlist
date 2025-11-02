:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214279 and dst-address=102.215.228.0/24}]] = 0) do={ add dst-address=102.215.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214279 }
:if ([:len [/ip/route/find comment=AS214279 and dst-address=151.241.14.0/24}]] = 0) do={ add dst-address=151.241.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214279 }
:if ([:len [/ip/route/find comment=AS214279 and dst-address=31.57.241.0/24}]] = 0) do={ add dst-address=31.57.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214279 }
:if ([:len [/ip/route/find comment=AS214279 and dst-address=43.240.149.0/24}]] = 0) do={ add dst-address=43.240.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214279 }
:if ([:len [/ip/route/find comment=AS214279 and dst-address=45.146.202.0/24}]] = 0) do={ add dst-address=45.146.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214279 }
