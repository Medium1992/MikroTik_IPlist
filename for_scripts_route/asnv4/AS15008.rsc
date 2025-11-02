:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15008 and dst-address=208.64.108.0/22}]] = 0) do={ add dst-address=208.64.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15008 }
:if ([:len [/ip/route/find comment=AS15008 and dst-address=216.238.16.0/20}]] = 0) do={ add dst-address=216.238.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15008 }
