:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=138.99.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=161.22.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=186.190.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=186.190.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=190.104.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.104.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=190.13.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=190.13.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
:if ([:len [/ip/route/find dst-address=190.13.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27660 }
