:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268389 and dst-address=45.239.232.0/23}]] = 0) do={ add dst-address=45.239.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268389 }
:if ([:len [/ip/route/find comment=AS268389 and dst-address=45.239.235.0/24}]] = 0) do={ add dst-address=45.239.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268389 }
