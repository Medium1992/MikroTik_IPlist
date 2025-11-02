:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.0.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.0.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=178.86.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.86.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=193.19.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=212.118.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=37.224.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.224.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
:if ([:len [/ip/route/find dst-address=84.235.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39386 }
