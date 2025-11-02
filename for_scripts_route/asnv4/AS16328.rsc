:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16328 and dst-address=193.108.32.0/23}]] = 0) do={ add dst-address=193.108.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16328 }
:if ([:len [/ip/route/find comment=AS16328 and dst-address=193.178.222.0/24}]] = 0) do={ add dst-address=193.178.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16328 }
