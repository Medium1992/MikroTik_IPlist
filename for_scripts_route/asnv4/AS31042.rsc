:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=176.108.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.108.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=178.148.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.148.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=188.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=188.246.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=213.244.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.244.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=217.26.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=24.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=46.17.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=46.240.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.240.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=5.22.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=80.93.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=82.117.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=87.116.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.116.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=89.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=91.143.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=94.127.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=94.189.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.189.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=94.230.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
:if ([:len [/ip/route/find dst-address=95.180.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31042 }
