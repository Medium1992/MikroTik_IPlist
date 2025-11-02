:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206763 and dst-address=185.173.18.0/24]] = 0) do={ add dst-address=185.173.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206763 }
