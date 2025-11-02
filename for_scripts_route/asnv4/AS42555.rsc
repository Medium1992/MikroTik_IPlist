:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.193.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
:if ([:len [/ip/route/find dst-address=94.236.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.236.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42555 }
