:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
:if ([:len [/ip/route/find dst-address=185.21.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
:if ([:len [/ip/route/find dst-address=195.54.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.54.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
:if ([:len [/ip/route/find dst-address=213.162.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.162.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
:if ([:len [/ip/route/find dst-address=213.91.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.91.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
:if ([:len [/ip/route/find dst-address=91.216.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13273 }
