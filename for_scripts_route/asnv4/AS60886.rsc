:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60886 }
:if ([:len [/ip/route/find dst-address=185.24.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60886 }
:if ([:len [/ip/route/find dst-address=83.229.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60886 }
:if ([:len [/ip/route/find dst-address=83.229.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60886 }
