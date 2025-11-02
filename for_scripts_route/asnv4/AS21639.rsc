:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21639 and dst-address=66.248.253.0/24]] = 0) do={ add dst-address=66.248.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21639 }
