:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.29.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=72.29.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=74.3.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
:if ([:len [/ip/route/find dst-address=96.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6327 }
