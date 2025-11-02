:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12659 and dst-address=212.16.96.0/20]] = 0) do={ add dst-address=212.16.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12659 }
:if ([:len [/ip/route/find comment=AS12659 and dst-address=91.207.79.0/24]] = 0) do={ add dst-address=91.207.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12659 }
