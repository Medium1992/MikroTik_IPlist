:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.240.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.240.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.240.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.240.91 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.4.126 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.4.29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.4.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.4.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.57.117 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.117 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.57.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.57.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.57.80 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.80 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
