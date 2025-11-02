:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.252.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=185.69.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=194.62.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=194.62.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=212.183.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.183.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=212.183.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.183.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=85.255.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=85.255.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
:if ([:len [/ip/route/find dst-address=88.82.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.82.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25135 }
