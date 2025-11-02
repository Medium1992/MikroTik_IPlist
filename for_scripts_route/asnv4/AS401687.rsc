:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401687 and dst-address=142.153.1.0/24}]] = 0) do={ add dst-address=142.153.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401687 }
:if ([:len [/ip/route/find comment=AS401687 and dst-address=142.153.2.0/24}]] = 0) do={ add dst-address=142.153.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401687 }
