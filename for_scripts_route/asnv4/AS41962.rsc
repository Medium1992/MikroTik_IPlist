:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=188.214.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=188.214.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=195.88.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=94.46.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=94.46.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
:if ([:len [/ip/route/find dst-address=94.46.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41962 }
