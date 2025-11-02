:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
:if ([:len [/ip/route/find dst-address=185.205.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
:if ([:len [/ip/route/find dst-address=194.55.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
:if ([:len [/ip/route/find dst-address=213.169.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.169.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
:if ([:len [/ip/route/find dst-address=91.217.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
:if ([:len [/ip/route/find dst-address=91.223.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197648 }
