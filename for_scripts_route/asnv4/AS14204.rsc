:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14204 and dst-address=200.142.240.0/20}]] = 0) do={ add dst-address=200.142.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14204 }
:if ([:len [/ip/route/find comment=AS14204 and dst-address=200.189.48.0/21}]] = 0) do={ add dst-address=200.189.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14204 }
