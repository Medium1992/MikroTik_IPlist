:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38147 and dst-address=202.158.128.0/20}]] = 0) do={ add dst-address=202.158.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38147 }
