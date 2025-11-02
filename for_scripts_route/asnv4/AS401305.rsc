:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.202.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
:if ([:len [/ip/route/find dst-address=207.174.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
:if ([:len [/ip/route/find dst-address=207.174.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401305 }
