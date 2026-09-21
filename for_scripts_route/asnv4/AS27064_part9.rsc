:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=28.5.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=28.5.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=28.5.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=28.5.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=28.5.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=28.5.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=6.16.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=6.16.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=6.64.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=6.64.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
:if ([:len [/ip/route/find dst-address=6.64.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27064 }
