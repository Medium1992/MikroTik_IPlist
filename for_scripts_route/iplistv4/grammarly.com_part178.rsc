:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.105 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.105 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.240.107 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.107 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.240.28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.240.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.4.116 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.116 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.4.122 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.122 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.4.14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.4.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.127 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.50 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
:if ([:len [/ip/route/find dst-address=99.86.91.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=grammarly.com }
