:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
