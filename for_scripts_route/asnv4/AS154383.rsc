:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=185.143.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=189.13.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=206.123.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=212.16.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=45.74.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=88.209.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
