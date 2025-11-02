:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268912 and dst-address=45.175.225.0/24}]] = 0) do={ add dst-address=45.175.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268912 }
:if ([:len [/ip/route/find comment=AS268912 and dst-address=45.175.226.0/23}]] = 0) do={ add dst-address=45.175.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268912 }
