:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.54 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.54 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
