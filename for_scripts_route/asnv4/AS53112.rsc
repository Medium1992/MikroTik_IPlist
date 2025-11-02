:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
:if ([:len [/ip/route/find dst-address=143.255.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
:if ([:len [/ip/route/find dst-address=170.231.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
:if ([:len [/ip/route/find dst-address=177.23.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
:if ([:len [/ip/route/find dst-address=187.109.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
:if ([:len [/ip/route/find dst-address=189.90.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53112 }
