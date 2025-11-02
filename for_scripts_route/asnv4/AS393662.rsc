:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393662 and dst-address=160.20.230.0/23}]] = 0) do={ add dst-address=160.20.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393662 }
:if ([:len [/ip/route/find comment=AS393662 and dst-address=172.110.156.0/23}]] = 0) do={ add dst-address=172.110.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393662 }
:if ([:len [/ip/route/find comment=AS393662 and dst-address=38.101.209.0/24}]] = 0) do={ add dst-address=38.101.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393662 }
