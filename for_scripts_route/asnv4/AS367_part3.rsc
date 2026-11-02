:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.48.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.48.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.48.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.48.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.49.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.49.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.49.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.49.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.49.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.49.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.49.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.49.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.49.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.50.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.50.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.50.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.52.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.52.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.64.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.64.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
