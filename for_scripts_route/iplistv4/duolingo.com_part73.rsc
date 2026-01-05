:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=duolingo.com }
:if ([:len [/ip/route/find dst-address=99.86.91.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=duolingo.com }
