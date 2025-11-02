:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203086 and dst-address=193.243.154.0/23}]] = 0) do={ add dst-address=193.243.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203086 }
:if ([:len [/ip/route/find comment=AS203086 and dst-address=91.150.190.0/24}]] = 0) do={ add dst-address=91.150.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203086 }
