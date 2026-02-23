:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.63.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=194.46.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=88.209.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=88.209.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=88.209.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=88.209.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=88.209.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
:if ([:len [/ip/route/find dst-address=93.189.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30815 }
