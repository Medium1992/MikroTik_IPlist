:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.5.187 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.5.187 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
:if ([:len [/ip/route/find dst-address=99.86.90.77 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.90.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bbc.com }
