:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.182.62 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.182.62 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.20.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.20.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.20.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.20.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.20.48 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.20.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.20.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.20.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.54 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.54 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
