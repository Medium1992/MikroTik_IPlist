:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17064 and dst-address=104.243.0.0/20]] = 0) do={ add dst-address=104.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find comment=AS17064 and dst-address=12.18.96.0/22]] = 0) do={ add dst-address=12.18.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find comment=AS17064 and dst-address=207.174.223.0/24]] = 0) do={ add dst-address=207.174.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find comment=AS17064 and dst-address=207.243.120.0/22]] = 0) do={ add dst-address=207.243.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find comment=AS17064 and dst-address=64.123.104.0/23]] = 0) do={ add dst-address=64.123.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
:if ([:len [/ip/route/find comment=AS17064 and dst-address=64.123.96.0/21]] = 0) do={ add dst-address=64.123.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17064 }
