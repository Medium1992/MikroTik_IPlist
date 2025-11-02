:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204809 and dst-address=185.238.156.0/22]] = 0) do={ add dst-address=185.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204809 }
:if ([:len [/ip/route/find comment=AS204809 and dst-address=195.32.96.0/21]] = 0) do={ add dst-address=195.32.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204809 }
