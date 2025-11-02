:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14388 and dst-address=12.156.12.0/24}]] = 0) do={ add dst-address=12.156.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=12.208.142.0/24}]] = 0) do={ add dst-address=12.208.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=12.5.7.0/24}]] = 0) do={ add dst-address=12.5.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=35.131.81.0/24}]] = 0) do={ add dst-address=35.131.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=50.236.147.0/24}]] = 0) do={ add dst-address=50.236.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=50.237.195.0/24}]] = 0) do={ add dst-address=50.237.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
:if ([:len [/ip/route/find comment=AS14388 and dst-address=75.141.1.0/24}]] = 0) do={ add dst-address=75.141.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14388 }
