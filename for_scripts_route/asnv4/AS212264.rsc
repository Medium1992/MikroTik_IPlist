:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212264 and dst-address=193.232.20.0/24}]] = 0) do={ add dst-address=193.232.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=193.232.94.0/24}]] = 0) do={ add dst-address=193.232.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=194.190.85.0/24}]] = 0) do={ add dst-address=194.190.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=194.226.243.0/24}]] = 0) do={ add dst-address=194.226.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=194.85.113.0/24}]] = 0) do={ add dst-address=194.85.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=194.85.18.0/24}]] = 0) do={ add dst-address=194.85.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
:if ([:len [/ip/route/find comment=AS212264 and dst-address=195.208.103.0/24}]] = 0) do={ add dst-address=195.208.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212264 }
