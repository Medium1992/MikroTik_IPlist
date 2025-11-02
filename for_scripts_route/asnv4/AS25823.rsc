:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25823 and dst-address=12.139.121.0/24}]] = 0) do={ add dst-address=12.139.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25823 }
:if ([:len [/ip/route/find comment=AS25823 and dst-address=207.90.4.0/24}]] = 0) do={ add dst-address=207.90.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25823 }
