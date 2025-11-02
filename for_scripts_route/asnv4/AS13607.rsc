:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.176.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=170.176.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=170.176.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.176.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=199.87.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=65.160.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.160.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=74.217.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find dst-address=74.217.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
