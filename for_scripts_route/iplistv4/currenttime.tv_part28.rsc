:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.88.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.66.120 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.66.120 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.66.19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.66.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.66.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.66.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.66.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.66.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.91.15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.91.31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.91.41 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.84.91.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.124 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.124 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
:if ([:len [/ip/route/find dst-address=99.86.240.54 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.54 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=currenttime.tv }
