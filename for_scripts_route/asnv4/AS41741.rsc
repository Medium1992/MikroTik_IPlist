:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41741 and dst-address=91.102.24.0/21]] = 0) do={ add dst-address=91.102.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41741 }
