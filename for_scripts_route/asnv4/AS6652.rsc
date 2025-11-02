:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6652 and dst-address=104.204.240.0/22}]] = 0) do={ add dst-address=104.204.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6652 }
:if ([:len [/ip/route/find comment=AS6652 and dst-address=144.90.0.0/16}]] = 0) do={ add dst-address=144.90.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6652 }
