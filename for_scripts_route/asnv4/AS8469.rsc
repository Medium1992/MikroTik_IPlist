:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=185.64.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=185.64.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=193.41.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=194.31.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.135.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.135.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.82.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.94.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.94.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.94.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.94.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=195.94.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=212.237.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=5.61.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=62.40.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=62.40.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=62.40.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=62.40.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=62.40.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.40.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
:if ([:len [/ip/route/find dst-address=80.87.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8469 }
