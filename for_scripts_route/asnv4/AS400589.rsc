:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.46.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=209.46.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=216.245.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=66.38.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=74.50.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
:if ([:len [/ip/route/find dst-address=74.50.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400589 }
