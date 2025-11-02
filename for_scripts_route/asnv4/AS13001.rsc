:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13001 and dst-address=195.138.202.0/24}]] = 0) do={ add dst-address=195.138.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13001 }
:if ([:len [/ip/route/find comment=AS13001 and dst-address=78.41.248.0/21}]] = 0) do={ add dst-address=78.41.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13001 }
