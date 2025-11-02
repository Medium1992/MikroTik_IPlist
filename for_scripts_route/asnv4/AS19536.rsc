:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19536 and dst-address=147.21.129.0/24}]] = 0) do={ add dst-address=147.21.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19536 }
:if ([:len [/ip/route/find comment=AS19536 and dst-address=147.21.130.0/24}]] = 0) do={ add dst-address=147.21.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19536 }
:if ([:len [/ip/route/find comment=AS19536 and dst-address=147.21.134.0/24}]] = 0) do={ add dst-address=147.21.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19536 }
