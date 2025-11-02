:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=103.25.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=103.29.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=154.18.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=185.133.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.133.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=204.157.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=38.47.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=43.242.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
:if ([:len [/ip/route/find dst-address=43.245.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133524 }
