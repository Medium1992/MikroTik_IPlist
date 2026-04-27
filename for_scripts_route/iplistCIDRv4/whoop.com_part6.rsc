:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=95.101.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=95.101.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=98.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whoop.com }
