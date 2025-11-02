:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find dst-address=12.18.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.18.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find dst-address=207.174.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find dst-address=207.243.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.243.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find dst-address=64.123.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.123.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find dst-address=64.123.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.123.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
