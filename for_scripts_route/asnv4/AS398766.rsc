:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398766 and dst-address=124.198.160.0/19}]] = 0) do={ add dst-address=124.198.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398766 }
:if ([:len [/ip/route/find comment=AS398766 and dst-address=162.118.96.0/19}]] = 0) do={ add dst-address=162.118.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398766 }
:if ([:len [/ip/route/find comment=AS398766 and dst-address=23.252.16.0/20}]] = 0) do={ add dst-address=23.252.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398766 }
