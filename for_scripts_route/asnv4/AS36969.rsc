:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36969 and dst-address=196.45.190.0/24}]] = 0) do={ add dst-address=196.45.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36969 }
:if ([:len [/ip/route/find comment=AS36969 and dst-address=41.221.96.0/20}]] = 0) do={ add dst-address=41.221.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36969 }
:if ([:len [/ip/route/find comment=AS36969 and dst-address=41.87.0.0/19}]] = 0) do={ add dst-address=41.87.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36969 }
