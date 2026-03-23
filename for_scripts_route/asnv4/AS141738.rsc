:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.69.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=64.69.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=72.244.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.0.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.0.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.2.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=74.2.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=82.163.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
:if ([:len [/ip/route/find dst-address=95.155.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141738 }
