:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find dst-address=99.86.91.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
:if ([:len [/ip/route/find dst-address=99.86.91.97 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=make.com }
