:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39781 and dst-address=185.106.216.0/22}]] = 0) do={ add dst-address=185.106.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
:if ([:len [/ip/route/find comment=AS39781 and dst-address=193.227.107.0/24}]] = 0) do={ add dst-address=193.227.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
:if ([:len [/ip/route/find comment=AS39781 and dst-address=79.98.56.0/21}]] = 0) do={ add dst-address=79.98.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
