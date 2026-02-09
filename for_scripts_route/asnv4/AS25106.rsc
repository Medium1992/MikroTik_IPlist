:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.17.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.17.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=134.17.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.17.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=134.17.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.17.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=134.17.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.17.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=176.60.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=178.168.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.168.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=185.20.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=217.21.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=46.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=46.56.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.56.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=46.56.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.56.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=46.56.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.56.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=46.56.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.56.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=87.252.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=93.125.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
:if ([:len [/ip/route/find dst-address=95.130.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25106 }
