:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=naukri.com }
