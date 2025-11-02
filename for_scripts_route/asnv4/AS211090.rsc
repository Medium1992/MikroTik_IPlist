:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
:if ([:len [/ip/route/find dst-address=185.253.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.253.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
:if ([:len [/ip/route/find dst-address=185.253.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.253.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
:if ([:len [/ip/route/find dst-address=194.127.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
:if ([:len [/ip/route/find dst-address=31.14.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
:if ([:len [/ip/route/find dst-address=91.239.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211090 }
