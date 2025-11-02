:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6547 and dst-address=66.18.16.0/20]] = 0) do={ add dst-address=66.18.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6547 }
