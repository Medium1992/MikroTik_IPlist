:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57684 and dst-address=185.205.212.0/22}]] = 0) do={ add dst-address=185.205.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57684 }
:if ([:len [/ip/route/find comment=AS57684 and dst-address=194.110.156.0/22}]] = 0) do={ add dst-address=194.110.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57684 }
