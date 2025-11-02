:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=185.163.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=185.225.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=194.180.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=194.180.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=194.180.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=194.180.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=5.181.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=5.252.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=5.252.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
:if ([:len [/ip/route/find dst-address=94.158.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39798 }
