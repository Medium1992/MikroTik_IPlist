:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.67.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.67.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.67.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.67.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.67.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.67.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.70.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.71.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.71.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.80.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.80.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
