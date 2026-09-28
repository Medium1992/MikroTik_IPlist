:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
