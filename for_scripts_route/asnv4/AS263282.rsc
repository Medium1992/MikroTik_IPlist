:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.52.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find dst-address=191.52.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.52.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
