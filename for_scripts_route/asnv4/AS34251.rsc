:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34251 }
:if ([:len [/ip/route/find dst-address=195.245.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34251 }
:if ([:len [/ip/route/find dst-address=195.3.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.3.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34251 }
:if ([:len [/ip/route/find dst-address=46.175.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34251 }
:if ([:len [/ip/route/find dst-address=62.182.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34251 }
