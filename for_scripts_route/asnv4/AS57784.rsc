:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57784 and dst-address=5.133.108.0/24]] = 0) do={ add dst-address=5.133.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57784 }
