:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.109.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.109.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=149.24.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=160.83.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=184.25.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.25.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=213.132.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=23.194.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=46.19.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=46.19.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=5.30.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=5.32.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=80.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=87.200.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.200.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=91.72.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.200.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.200.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.204.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.204.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.206.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.207.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.207.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.207.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.207.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find dst-address=94.207.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
