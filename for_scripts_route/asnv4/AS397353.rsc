:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.50.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=130.50.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.50.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=140.165.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.165.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=192.88.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=192.88.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=192.88.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
:if ([:len [/ip/route/find dst-address=192.88.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397353 }
