:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215762 and dst-address=46.23.108.0/24}]] = 0) do={ add dst-address=46.23.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
:if ([:len [/ip/route/find comment=AS215762 and dst-address=92.60.79.0/24}]] = 0) do={ add dst-address=92.60.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215762 }
