:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25826 and dst-address=137.122.0.0/16}]] = 0) do={ add dst-address=137.122.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
:if ([:len [/ip/route/find comment=AS25826 and dst-address=192.75.139.0/24}]] = 0) do={ add dst-address=192.75.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
:if ([:len [/ip/route/find comment=AS25826 and dst-address=216.48.80.0/20}]] = 0) do={ add dst-address=216.48.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
