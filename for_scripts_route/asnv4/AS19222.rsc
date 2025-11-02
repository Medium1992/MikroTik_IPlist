:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19222 and dst-address=104.193.16.0/21}]] = 0) do={ add dst-address=104.193.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
:if ([:len [/ip/route/find comment=AS19222 and dst-address=173.205.113.0/24}]] = 0) do={ add dst-address=173.205.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
:if ([:len [/ip/route/find comment=AS19222 and dst-address=204.237.130.0/24}]] = 0) do={ add dst-address=204.237.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
:if ([:len [/ip/route/find comment=AS19222 and dst-address=68.64.190.0/24}]] = 0) do={ add dst-address=68.64.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
:if ([:len [/ip/route/find comment=AS19222 and dst-address=8.26.64.0/23}]] = 0) do={ add dst-address=8.26.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
:if ([:len [/ip/route/find comment=AS19222 and dst-address=98.124.154.0/23}]] = 0) do={ add dst-address=98.124.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19222 }
