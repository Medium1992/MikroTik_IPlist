:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=146.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=149.3.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=176.221.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.221.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=178.134.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=185.51.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=188.123.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=188.169.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=213.131.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=213.217.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.217.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=31.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=37.110.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=37.232.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=5.152.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=77.92.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=79.99.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.99.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=87.253.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=92.241.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=92.54.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.54.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
:if ([:len [/ip/route/find dst-address=94.43.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.43.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35805 }
