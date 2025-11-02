:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56934 and dst-address=45.93.200.0/24}]] = 0) do={ add dst-address=45.93.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56934 }
:if ([:len [/ip/route/find comment=AS56934 and dst-address=92.63.189.0/24}]] = 0) do={ add dst-address=92.63.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56934 }
