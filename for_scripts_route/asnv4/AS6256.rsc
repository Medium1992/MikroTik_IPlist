:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.182.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.182.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.228.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.228.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
:if ([:len [/ip/route/find dst-address=65.229.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.229.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6256 }
