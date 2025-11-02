:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23472 and dst-address=173.240.220.0/24}]] = 0) do={ add dst-address=173.240.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23472 }
:if ([:len [/ip/route/find comment=AS23472 and dst-address=50.237.243.0/24}]] = 0) do={ add dst-address=50.237.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23472 }
:if ([:len [/ip/route/find comment=AS23472 and dst-address=67.115.118.0/24}]] = 0) do={ add dst-address=67.115.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23472 }
