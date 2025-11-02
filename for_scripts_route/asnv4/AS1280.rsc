:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.20.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=149.20.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=192.111.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.111.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=192.158.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.158.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
:if ([:len [/ip/route/find dst-address=204.152.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.152.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1280 }
