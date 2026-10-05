:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.50.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.50.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.50.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.50.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.51.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.51.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.51.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.52.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.52.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.64.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.64.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.64.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.66.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.66.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
