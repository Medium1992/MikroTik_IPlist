:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.63.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
:if ([:len [/ip/route/find dst-address=190.216.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
:if ([:len [/ip/route/find dst-address=190.216.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
:if ([:len [/ip/route/find dst-address=190.216.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
:if ([:len [/ip/route/find dst-address=201.234.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
:if ([:len [/ip/route/find dst-address=38.226.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271904 }
