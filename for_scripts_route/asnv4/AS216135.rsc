:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216135 and dst-address=185.174.212.0/24}]] = 0) do={ add dst-address=185.174.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
:if ([:len [/ip/route/find comment=AS216135 and dst-address=217.76.255.0/24}]] = 0) do={ add dst-address=217.76.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
:if ([:len [/ip/route/find comment=AS216135 and dst-address=38.196.228.0/24}]] = 0) do={ add dst-address=38.196.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
