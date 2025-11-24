:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.54.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=85.237.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.254.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.113.109.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.183.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=93.183.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
