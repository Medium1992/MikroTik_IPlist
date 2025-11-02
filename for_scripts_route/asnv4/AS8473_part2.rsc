:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.88.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=82.196.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=85.24.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.24.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=88.151.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=91.132.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=91.207.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=91.217.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=91.220.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=94.254.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
:if ([:len [/ip/route/find dst-address=98.128.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8473 }
