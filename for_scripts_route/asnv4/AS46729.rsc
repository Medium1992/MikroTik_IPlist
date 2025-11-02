:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46729 and dst-address=138.210.136.0/23}]] = 0) do={ add dst-address=138.210.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46729 }
:if ([:len [/ip/route/find comment=AS46729 and dst-address=207.30.62.0/23}]] = 0) do={ add dst-address=207.30.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46729 }
