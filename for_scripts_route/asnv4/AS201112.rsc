:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.110.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201112 }
:if ([:len [/ip/route/find dst-address=31.3.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201112 }
