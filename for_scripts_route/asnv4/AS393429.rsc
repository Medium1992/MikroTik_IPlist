:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=216.127.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=216.127.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
