:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.169.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=39.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.176.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.176.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.177.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=39.177.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.178.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=39.178.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.178.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=39.178.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.178.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=39.178.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.178.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.178.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.178.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=39.178.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=39.179.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.179.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=39.179.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.179.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=39.179.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=39.179.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=43.239.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=43.251.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=54.222.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=54.222.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=61.234.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.234.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
:if ([:len [/ip/route/find dst-address=69.235.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.235.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9808 }
