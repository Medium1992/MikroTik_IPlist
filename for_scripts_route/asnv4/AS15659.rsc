:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=213.145.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.145.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=213.187.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=217.13.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.13.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=80.202.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=80.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=84.48.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.48.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=84.49.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=84.49.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=89.10.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=89.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
:if ([:len [/ip/route/find dst-address=89.11.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=89.11.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15659 }
