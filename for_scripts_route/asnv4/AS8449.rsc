:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=185.54.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=212.42.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=31.192.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=5.57.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=77.95.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=77.95.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=77.95.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
:if ([:len [/ip/route/find dst-address=94.143.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8449 }
