:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=104.37.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=174.137.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=209.169.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=216.255.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.255.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=44.32.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find dst-address=64.35.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.35.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
