:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS289 and dst-address=134.194.0.0/16]] = 0) do={ add dst-address=134.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS289 }
:if ([:len [/ip/route/find comment=AS289 and dst-address=147.241.0.0/19]] = 0) do={ add dst-address=147.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS289 }
