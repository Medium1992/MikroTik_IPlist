:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213759 and dst-address=93.126.13.0/24}]] = 0) do={ add dst-address=93.126.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213759 }
:if ([:len [/ip/route/find comment=AS213759 and dst-address=94.184.21.0/24}]] = 0) do={ add dst-address=94.184.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213759 }
