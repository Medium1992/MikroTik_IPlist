:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6744 and dst-address=150.140.0.0/17]] = 0) do={ add dst-address=150.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6744 }
