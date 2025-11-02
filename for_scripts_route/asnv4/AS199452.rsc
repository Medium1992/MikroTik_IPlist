:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.88.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.60.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.61.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.62.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=154.62.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=185.2.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.55.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.55.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
:if ([:len [/ip/route/find dst-address=82.129.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199452 }
