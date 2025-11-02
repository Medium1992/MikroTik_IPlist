:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200467 and dst-address=31.135.179.0/24}]] = 0) do={ add dst-address=31.135.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200467 }
:if ([:len [/ip/route/find comment=AS200467 and dst-address=5.59.222.0/23}]] = 0) do={ add dst-address=5.59.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200467 }
:if ([:len [/ip/route/find comment=AS200467 and dst-address=91.235.14.0/24}]] = 0) do={ add dst-address=91.235.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200467 }
