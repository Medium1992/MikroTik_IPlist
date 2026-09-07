:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=60.242.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.8.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
