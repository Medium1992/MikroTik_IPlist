:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.19.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
:if ([:len [/ip/route/find dst-address=195.19.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6699 }
