:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.138.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396220 }
