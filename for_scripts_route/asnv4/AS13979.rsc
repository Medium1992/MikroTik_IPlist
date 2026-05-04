:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.12.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=15.12.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
:if ([:len [/ip/route/find dst-address=55.224.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.224.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13979 }
