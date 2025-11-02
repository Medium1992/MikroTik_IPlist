:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.71.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find dst-address=77.106.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find dst-address=93.183.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
:if ([:len [/ip/route/find dst-address=93.183.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25446 }
