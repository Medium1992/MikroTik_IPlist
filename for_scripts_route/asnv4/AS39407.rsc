:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39407 and dst-address=87.103.232.0/24}]] = 0) do={ add dst-address=87.103.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39407 }
:if ([:len [/ip/route/find comment=AS39407 and dst-address=87.103.234.0/24}]] = 0) do={ add dst-address=87.103.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39407 }
:if ([:len [/ip/route/find comment=AS39407 and dst-address=95.189.113.0/24}]] = 0) do={ add dst-address=95.189.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39407 }
:if ([:len [/ip/route/find comment=AS39407 and dst-address=95.189.114.0/24}]] = 0) do={ add dst-address=95.189.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39407 }
