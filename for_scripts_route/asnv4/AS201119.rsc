:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.195.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
:if ([:len [/ip/route/find dst-address=185.195.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
:if ([:len [/ip/route/find dst-address=185.32.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
:if ([:len [/ip/route/find dst-address=37.16.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.16.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
:if ([:len [/ip/route/find dst-address=45.132.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
:if ([:len [/ip/route/find dst-address=91.228.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201119 }
