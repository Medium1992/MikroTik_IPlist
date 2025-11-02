:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.157.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find dst-address=197.157.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
