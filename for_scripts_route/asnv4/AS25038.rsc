:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25038 }
:if ([:len [/ip/route/find dst-address=193.141.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.141.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25038 }
:if ([:len [/ip/route/find dst-address=194.45.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25038 }
:if ([:len [/ip/route/find dst-address=62.132.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.132.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25038 }
:if ([:len [/ip/route/find dst-address=81.24.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25038 }
