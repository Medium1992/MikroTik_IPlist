:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.7.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=154.62.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=192.222.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.222.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=64.132.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.132.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=66.195.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.195.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=67.53.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.53.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=69.211.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.211.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
:if ([:len [/ip/route/find dst-address=8.12.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.12.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33127 }
