:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.18.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find dst-address=81.18.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
