:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.24.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
:if ([:len [/ip/route/find dst-address=170.24.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.24.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23410 }
