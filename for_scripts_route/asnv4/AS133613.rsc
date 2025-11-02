:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.237.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.237.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
:if ([:len [/ip/route/find dst-address=149.102.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.102.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
:if ([:len [/ip/route/find dst-address=154.18.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
:if ([:len [/ip/route/find dst-address=205.198.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.198.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
:if ([:len [/ip/route/find dst-address=206.119.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.119.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
:if ([:len [/ip/route/find dst-address=43.247.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133613 }
