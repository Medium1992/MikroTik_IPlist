:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36965 and dst-address=41.221.48.0/20}]] = 0) do={ add dst-address=41.221.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36965 }
:if ([:len [/ip/route/find comment=AS36965 and dst-address=41.73.160.0/19}]] = 0) do={ add dst-address=41.73.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36965 }
