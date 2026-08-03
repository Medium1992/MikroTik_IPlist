:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.144.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=185.184.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=185.205.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=185.245.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=185.255.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=188.240.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=193.23.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=195.38.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.38.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=213.232.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.132.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.143.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.143.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.149.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.159.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.82.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.88.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.92.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=45.92.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=84.247.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=84.247.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=91.188.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=94.103.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
:if ([:len [/ip/route/find dst-address=94.103.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45929 }
