:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=80.91.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=93.184.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
