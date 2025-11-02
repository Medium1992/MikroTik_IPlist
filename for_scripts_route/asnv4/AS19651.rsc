:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
:if ([:len [/ip/route/find dst-address=192.40.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
:if ([:len [/ip/route/find dst-address=23.168.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.168.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
