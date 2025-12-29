:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
