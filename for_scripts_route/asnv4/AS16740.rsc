:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.207.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16740 }
:if ([:len [/ip/route/find dst-address=23.151.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16740 }
:if ([:len [/ip/route/find dst-address=63.236.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.236.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16740 }
:if ([:len [/ip/route/find dst-address=64.255.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16740 }
:if ([:len [/ip/route/find dst-address=64.255.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16740 }
