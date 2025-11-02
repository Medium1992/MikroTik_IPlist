:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399972 and dst-address=12.13.255.0/24}]] = 0) do={ add dst-address=12.13.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399972 }
