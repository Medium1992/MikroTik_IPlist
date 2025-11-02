:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32856 and dst-address=208.118.90.0/24}]] = 0) do={ add dst-address=208.118.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32856 }
:if ([:len [/ip/route/find comment=AS32856 and dst-address=216.6.201.0/24}]] = 0) do={ add dst-address=216.6.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32856 }
