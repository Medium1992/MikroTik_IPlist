:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.240.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.240.91 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.4.110 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.110 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.4.50 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.4.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find dst-address=99.86.4.58 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
