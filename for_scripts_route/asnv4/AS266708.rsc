:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266708 and dst-address=190.220.153.0/24}]] = 0) do={ add dst-address=190.220.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266708 }
