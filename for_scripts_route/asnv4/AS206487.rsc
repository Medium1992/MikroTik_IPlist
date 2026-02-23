:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=185.99.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=188.86.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.86.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=5.40.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.40.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=5.40.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.40.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=5.40.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.40.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=62.175.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.175.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
:if ([:len [/ip/route/find dst-address=89.39.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206487 }
