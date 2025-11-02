:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19918 and dst-address=207.174.87.0/24}]] = 0) do={ add dst-address=207.174.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19918 }
:if ([:len [/ip/route/find comment=AS19918 and dst-address=208.72.12.0/22}]] = 0) do={ add dst-address=208.72.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19918 }
