:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.168.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.168.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=178.18.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=185.17.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=185.175.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=185.70.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=188.138.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.138.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=188.244.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.244.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=194.28.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=195.93.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=37.233.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=87.248.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=89.28.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=91.216.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
:if ([:len [/ip/route/find dst-address=95.65.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31252 }
