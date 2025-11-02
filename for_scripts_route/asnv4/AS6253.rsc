:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.151.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
:if ([:len [/ip/route/find dst-address=161.151.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.151.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6253 }
