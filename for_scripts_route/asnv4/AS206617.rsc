:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=185.18.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.213.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.213.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.240.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.240.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.241.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.241.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=188.241.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=193.178.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=195.2.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=31.14.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=89.32.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.32.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=89.40.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=93.114.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=93.114.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
:if ([:len [/ip/route/find dst-address=93.115.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206617 }
