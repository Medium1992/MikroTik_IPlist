:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152861 and dst-address=202.17.16.0/20}]] = 0) do={ add dst-address=202.17.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152861 }
