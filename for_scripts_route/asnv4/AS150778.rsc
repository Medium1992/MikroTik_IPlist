:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150778 and dst-address=103.93.140.0/24]] = 0) do={ add dst-address=103.93.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150778 }
