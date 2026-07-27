:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.206.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.206.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6801 }
:if ([:len [/ip/route/find dst-address=144.206.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.206.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6801 }
:if ([:len [/ip/route/find dst-address=144.206.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.206.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6801 }
