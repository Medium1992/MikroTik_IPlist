:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263922 }
:if ([:len [/ip/route/find dst-address=143.202.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263922 }
