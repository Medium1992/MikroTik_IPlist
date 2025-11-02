:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.24.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12837 }
:if ([:len [/ip/route/find dst-address=91.196.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12837 }
