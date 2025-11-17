:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.250.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=185.33.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=81.209.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.209.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=81.209.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.209.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=81.209.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.209.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=82.197.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=82.197.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=83.125.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.125.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
:if ([:len [/ip/route/find dst-address=83.133.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.133.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31197 }
