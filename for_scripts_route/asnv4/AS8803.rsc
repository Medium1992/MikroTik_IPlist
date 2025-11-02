:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.180.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=146.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=159.179.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=163.161.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=164.14.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=193.5.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=193.8.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=193.8.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
:if ([:len [/ip/route/find dst-address=194.124.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8803 }
