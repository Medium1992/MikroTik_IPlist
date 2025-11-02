:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57642 and dst-address=193.228.156.0/24}]] = 0) do={ add dst-address=193.228.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57642 }
:if ([:len [/ip/route/find comment=AS57642 and dst-address=37.25.56.0/21}]] = 0) do={ add dst-address=37.25.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57642 }
