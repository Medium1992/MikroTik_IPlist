:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.75.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=103.75.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=162.248.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=185.18.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=217.194.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=31.172.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=31.172.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=79.132.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
:if ([:len [/ip/route/find dst-address=79.132.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16003 }
