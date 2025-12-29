:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.151.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=205.151.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=205.233.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=205.236.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.236.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=206.123.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=207.35.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.35.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=66.158.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=66.158.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=72.10.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find dst-address=72.10.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
