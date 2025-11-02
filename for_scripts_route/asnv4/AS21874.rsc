:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21874 and dst-address=205.156.183.0/24}]] = 0) do={ add dst-address=205.156.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21874 }
:if ([:len [/ip/route/find comment=AS21874 and dst-address=205.156.184.0/21}]] = 0) do={ add dst-address=205.156.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21874 }
