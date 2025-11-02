:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.30.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13380 }
:if ([:len [/ip/route/find dst-address=207.195.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13380 }
:if ([:len [/ip/route/find dst-address=63.71.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=63.71.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13380 }
:if ([:len [/ip/route/find dst-address=8.19.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13380 }
:if ([:len [/ip/route/find dst-address=8.19.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13380 }
