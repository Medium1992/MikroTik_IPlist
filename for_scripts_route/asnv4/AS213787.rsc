:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213787 and dst-address=212.22.64.0/24}]] = 0) do={ add dst-address=212.22.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213787 }
:if ([:len [/ip/route/find comment=AS213787 and dst-address=212.22.68.0/24}]] = 0) do={ add dst-address=212.22.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213787 }
