:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35370 and dst-address=160.20.100.0/22}]] = 0) do={ add dst-address=160.20.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35370 }
:if ([:len [/ip/route/find comment=AS35370 and dst-address=78.152.64.0/19}]] = 0) do={ add dst-address=78.152.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35370 }
:if ([:len [/ip/route/find comment=AS35370 and dst-address=87.243.128.0/18}]] = 0) do={ add dst-address=87.243.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35370 }
