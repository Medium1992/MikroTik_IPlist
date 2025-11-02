:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401763 and dst-address=12.18.148.0/24}]] = 0) do={ add dst-address=12.18.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401763 }
:if ([:len [/ip/route/find comment=AS401763 and dst-address=23.168.224.0/24}]] = 0) do={ add dst-address=23.168.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401763 }
