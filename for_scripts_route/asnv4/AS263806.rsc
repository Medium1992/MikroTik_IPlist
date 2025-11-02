:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.185.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=138.185.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.185.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.191.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.74.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.74.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.74.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.74.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find dst-address=38.74.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.74.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
