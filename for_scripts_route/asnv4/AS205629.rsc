:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205629 and dst-address=185.228.35.0/24]] = 0) do={ add dst-address=185.228.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205629 }
