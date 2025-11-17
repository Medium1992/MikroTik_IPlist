:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=176.115.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=31.133.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=77.232.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.232.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=77.36.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.36.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=77.36.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.36.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=91.246.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find dst-address=93.120.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.120.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
