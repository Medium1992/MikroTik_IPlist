:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.53.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=206.53.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.53.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=206.53.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.53.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=207.230.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.230.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
:if ([:len [/ip/route/find dst-address=216.117.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.117.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17157 }
