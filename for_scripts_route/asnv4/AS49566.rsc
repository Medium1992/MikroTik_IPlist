:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49566 and dst-address=194.153.110.0/24}]] = 0) do={ add dst-address=194.153.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49566 }
:if ([:len [/ip/route/find comment=AS49566 and dst-address=91.213.15.0/24}]] = 0) do={ add dst-address=91.213.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49566 }
