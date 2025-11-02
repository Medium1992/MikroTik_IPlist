:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29762 and dst-address=198.232.220.0/24}]] = 0) do={ add dst-address=198.232.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29762 }
:if ([:len [/ip/route/find comment=AS29762 and dst-address=198.89.15.0/24}]] = 0) do={ add dst-address=198.89.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29762 }
