:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35894 and dst-address=205.167.142.0/23]] = 0) do={ add dst-address=205.167.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
:if ([:len [/ip/route/find comment=AS35894 and dst-address=67.224.112.0/20]] = 0) do={ add dst-address=67.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
:if ([:len [/ip/route/find comment=AS35894 and dst-address=74.50.240.0/20]] = 0) do={ add dst-address=74.50.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
