:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.53.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.53.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=27.32.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.6.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.6.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.7.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.7.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.7.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.7.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=58.84.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=59.102.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.102.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.240.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=60.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.68.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.69.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=61.8.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=66.111.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
:if ([:len [/ip/route/find dst-address=66.111.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7545 }
