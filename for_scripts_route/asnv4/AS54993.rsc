:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54993 and dst-address=199.250.248.0/24}]] = 0) do={ add dst-address=199.250.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54993 }
:if ([:len [/ip/route/find comment=AS54993 and dst-address=38.108.189.0/24}]] = 0) do={ add dst-address=38.108.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54993 }
:if ([:len [/ip/route/find comment=AS54993 and dst-address=63.251.89.0/24}]] = 0) do={ add dst-address=63.251.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54993 }
:if ([:len [/ip/route/find comment=AS54993 and dst-address=74.217.75.0/24}]] = 0) do={ add dst-address=74.217.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54993 }
