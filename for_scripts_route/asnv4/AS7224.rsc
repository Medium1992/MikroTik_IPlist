:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.178.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.178.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=1.178.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.178.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=15.248.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.248.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=159.248.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=162.221.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=172.96.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=172.96.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=172.96.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=3.33.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.33.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=43.224.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=43.250.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=46.51.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.51.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=47.228.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.228.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=47.228.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.228.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=52.46.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.46.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=66.74.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.74.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=69.76.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.76.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find dst-address=83.118.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
