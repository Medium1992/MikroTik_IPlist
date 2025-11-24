:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=17.253.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
:if ([:len [/ip/route/find dst-address=17.253.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.253.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6185 }
