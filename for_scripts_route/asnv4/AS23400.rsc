:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.247.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.247.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23400 }
:if ([:len [/ip/route/find dst-address=63.247.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.247.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23400 }
:if ([:len [/ip/route/find dst-address=63.247.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.247.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23400 }
:if ([:len [/ip/route/find dst-address=63.247.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.247.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23400 }
