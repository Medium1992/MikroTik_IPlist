:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=185.69.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=212.116.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.116.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.160.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.160.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.143.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.143.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.145.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=213.255.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=46.254.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=62.145.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=77.223.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
:if ([:len [/ip/route/find dst-address=85.29.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.29.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13170 }
