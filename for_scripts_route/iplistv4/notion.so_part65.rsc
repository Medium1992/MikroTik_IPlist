:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.126 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.4.127 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.4.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.4.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.4.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
:if ([:len [/ip/route/find dst-address=99.86.4.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=notion.so }
