:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401305 and dst-address=160.202.20.0/24}]] = 0) do={ add dst-address=160.202.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
:if ([:len [/ip/route/find comment=AS401305 and dst-address=207.174.65.0/24}]] = 0) do={ add dst-address=207.174.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
:if ([:len [/ip/route/find comment=AS401305 and dst-address=207.174.66.0/24}]] = 0) do={ add dst-address=207.174.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
