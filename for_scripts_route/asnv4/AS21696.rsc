:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21696 and dst-address=172.108.139.0/24}]] = 0) do={ add dst-address=172.108.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21696 }
