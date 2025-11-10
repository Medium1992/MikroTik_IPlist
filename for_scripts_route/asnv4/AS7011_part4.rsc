:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.45.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.45.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.45.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.45.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.45.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.45.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.45.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.45.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.45.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.45.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.46.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.46.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
:if ([:len [/ip/route/find dst-address=74.47.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.47.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7011 }
