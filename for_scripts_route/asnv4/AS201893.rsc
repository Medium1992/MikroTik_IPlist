:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find dst-address=195.136.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find dst-address=2.57.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find dst-address=82.177.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find dst-address=94.42.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.42.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
:if ([:len [/ip/route/find dst-address=94.42.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201893 }
