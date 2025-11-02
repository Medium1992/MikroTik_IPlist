:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203688 and dst-address=213.108.28.0/24]] = 0) do={ add dst-address=213.108.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203688 }
