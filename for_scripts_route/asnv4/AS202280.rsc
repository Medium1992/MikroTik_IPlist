:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
:if ([:len [/ip/route/find dst-address=185.240.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
:if ([:len [/ip/route/find dst-address=212.103.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
:if ([:len [/ip/route/find dst-address=31.131.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.131.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
:if ([:len [/ip/route/find dst-address=31.131.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.131.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
