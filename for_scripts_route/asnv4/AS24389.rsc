:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.30.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=119.30.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=119.30.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=119.30.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=119.30.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=119.30.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=123.108.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=202.56.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.56.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
:if ([:len [/ip/route/find dst-address=37.111.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.111.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24389 }
