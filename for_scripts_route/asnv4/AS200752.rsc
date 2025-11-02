:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200752 }
:if ([:len [/ip/route/find dst-address=5.133.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200752 }
:if ([:len [/ip/route/find dst-address=91.214.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200752 }
