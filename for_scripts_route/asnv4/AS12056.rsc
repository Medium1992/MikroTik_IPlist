:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.97.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12056 }
:if ([:len [/ip/route/find dst-address=23.252.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12056 }
