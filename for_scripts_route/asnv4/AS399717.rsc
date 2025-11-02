:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399717 and dst-address=23.179.176.0/24}]] = 0) do={ add dst-address=23.179.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399717 }
:if ([:len [/ip/route/find comment=AS399717 and dst-address=64.112.106.0/24}]] = 0) do={ add dst-address=64.112.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399717 }
