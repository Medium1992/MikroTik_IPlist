:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.91.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
