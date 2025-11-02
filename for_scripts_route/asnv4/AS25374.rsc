:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.199.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.199.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=130.185.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=130.185.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=185.2.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=195.24.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=195.39.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=212.21.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=213.16.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.16.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=213.91.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=79.124.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=79.124.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=79.124.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=79.124.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=80.72.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=90.154.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.154.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
:if ([:len [/ip/route/find dst-address=93.183.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25374 }
