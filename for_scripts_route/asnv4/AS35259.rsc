:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35259 and dst-address=85.119.248.0/21}]] = 0) do={ add dst-address=85.119.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35259 }
