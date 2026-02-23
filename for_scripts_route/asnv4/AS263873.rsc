:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263873 }
:if ([:len [/ip/route/find dst-address=138.186.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263873 }
