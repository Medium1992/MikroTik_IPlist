:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.92.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.92.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.92.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.92.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.93.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.98.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.98.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=59.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=61.0.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.0.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
:if ([:len [/ip/route/find dst-address=72.246.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9829 }
