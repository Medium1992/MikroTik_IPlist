:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.0.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.0.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=64.37.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=69.174.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=69.174.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find dst-address=69.174.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
