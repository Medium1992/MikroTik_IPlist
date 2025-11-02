:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12700 and dst-address=31.131.32.0/21]] = 0) do={ add dst-address=31.131.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12700 }
:if ([:len [/ip/route/find comment=AS12700 and dst-address=91.202.240.0/22]] = 0) do={ add dst-address=91.202.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12700 }
