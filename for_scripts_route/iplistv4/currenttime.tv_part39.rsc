:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.253.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.253.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.253.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.253.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.253.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.253.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.253.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.253.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
