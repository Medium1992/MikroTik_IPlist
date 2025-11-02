:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.74.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.74.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=185.245.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=185.36.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=193.107.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=31.22.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=46.148.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=5.134.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=77.246.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=80.250.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=80.250.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=80.250.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=80.250.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=84.39.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=95.143.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=95.143.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=95.143.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
:if ([:len [/ip/route/find dst-address=95.143.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21367 }
