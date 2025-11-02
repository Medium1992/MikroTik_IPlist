:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=173.209.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.209.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=173.209.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.209.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=173.209.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=173.209.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.209.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=192.154.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.154.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=216.152.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=216.210.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.210.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=216.210.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.210.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=216.210.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.210.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=216.210.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.210.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=66.251.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.251.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=8.15.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=8.15.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
:if ([:len [/ip/route/find dst-address=8.15.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18624 }
