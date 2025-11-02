:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35632 and dst-address=188.141.128.0/17}]] = 0) do={ add dst-address=188.141.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
:if ([:len [/ip/route/find comment=AS35632 and dst-address=77.84.0.0/16}]] = 0) do={ add dst-address=77.84.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
:if ([:len [/ip/route/find comment=AS35632 and dst-address=87.100.0.0/17}]] = 0) do={ add dst-address=87.100.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
