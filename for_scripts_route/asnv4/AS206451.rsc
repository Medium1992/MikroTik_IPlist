:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=185.155.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=212.85.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=31.14.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=89.33.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=89.36.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=89.36.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
:if ([:len [/ip/route/find dst-address=89.39.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206451 }
