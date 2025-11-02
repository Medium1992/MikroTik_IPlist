:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12945 and dst-address=194.126.241.0/24]] = 0) do={ add dst-address=194.126.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12945 }
:if ([:len [/ip/route/find comment=AS12945 and dst-address=91.212.176.0/24]] = 0) do={ add dst-address=91.212.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12945 }
