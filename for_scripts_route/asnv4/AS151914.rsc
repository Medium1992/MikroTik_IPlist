:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151914 and dst-address=157.66.13.0/24]] = 0) do={ add dst-address=157.66.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151914 }
