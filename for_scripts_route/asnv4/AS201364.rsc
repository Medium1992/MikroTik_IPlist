:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
:if ([:len [/ip/route/find dst-address=185.77.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
:if ([:len [/ip/route/find dst-address=217.195.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.195.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
:if ([:len [/ip/route/find dst-address=217.195.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.195.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
:if ([:len [/ip/route/find dst-address=80.93.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
:if ([:len [/ip/route/find dst-address=85.202.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201364 }
