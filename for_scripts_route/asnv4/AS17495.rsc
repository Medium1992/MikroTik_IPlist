:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17495 and dst-address=203.124.128.0/24}]] = 0) do={ add dst-address=203.124.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find comment=AS17495 and dst-address=203.124.140.0/24}]] = 0) do={ add dst-address=203.124.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find comment=AS17495 and dst-address=203.124.143.0/24}]] = 0) do={ add dst-address=203.124.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find comment=AS17495 and dst-address=203.124.144.0/20}]] = 0) do={ add dst-address=203.124.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
:if ([:len [/ip/route/find comment=AS17495 and dst-address=203.124.160.0/20}]] = 0) do={ add dst-address=203.124.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17495 }
