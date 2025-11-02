:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=160.22.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=170.205.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.205.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=206.54.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.54.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=38.106.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.106.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=38.111.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=38.246.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=38.246.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=8.22.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
:if ([:len [/ip/route/find dst-address=8.6.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1008 }
