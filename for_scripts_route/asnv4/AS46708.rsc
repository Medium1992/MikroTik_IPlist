:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46708 and dst-address=172.93.64.0/20}]] = 0) do={ add dst-address=172.93.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46708 }
:if ([:len [/ip/route/find comment=AS46708 and dst-address=204.52.12.0/22}]] = 0) do={ add dst-address=204.52.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46708 }
