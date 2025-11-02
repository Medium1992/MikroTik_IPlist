:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.117.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.117.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47 }
:if ([:len [/ip/route/find dst-address=207.151.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.151.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47 }
:if ([:len [/ip/route/find dst-address=207.151.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.151.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47 }
:if ([:len [/ip/route/find dst-address=68.181.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=68.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47 }
