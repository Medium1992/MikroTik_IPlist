:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
:if ([:len [/ip/route/find dst-address=185.55.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
:if ([:len [/ip/route/find dst-address=194.45.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
:if ([:len [/ip/route/find dst-address=217.24.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.24.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
:if ([:len [/ip/route/find dst-address=46.227.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.227.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
:if ([:len [/ip/route/find dst-address=80.72.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15844 }
