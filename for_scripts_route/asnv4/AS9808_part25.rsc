:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.153.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.153.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.155.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.155.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.156.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.159.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.161.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.161.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.169.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.179.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=43.239.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=43.251.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=54.222.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.222.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=61.234.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.234.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=69.235.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.235.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
