:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12056 and dst-address=172.97.0.0/21]] = 0) do={ add dst-address=172.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12056 }
:if ([:len [/ip/route/find comment=AS12056 and dst-address=23.252.208.0/20]] = 0) do={ add dst-address=23.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12056 }
