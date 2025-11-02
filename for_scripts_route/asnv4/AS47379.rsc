:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47379 and dst-address=194.110.253.0/24}]] = 0) do={ add dst-address=194.110.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47379 }
:if ([:len [/ip/route/find comment=AS47379 and dst-address=91.204.108.0/22}]] = 0) do={ add dst-address=91.204.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47379 }
:if ([:len [/ip/route/find comment=AS47379 and dst-address=91.238.244.0/23}]] = 0) do={ add dst-address=91.238.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47379 }
