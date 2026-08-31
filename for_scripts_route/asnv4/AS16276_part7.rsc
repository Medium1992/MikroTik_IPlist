:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.62.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.114.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.174.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.158.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.183.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=95.135.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=95.81.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=96.62.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
