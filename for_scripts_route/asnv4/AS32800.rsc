:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.245.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
:if ([:len [/ip/route/find dst-address=63.245.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
:if ([:len [/ip/route/find dst-address=63.245.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
:if ([:len [/ip/route/find dst-address=63.245.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
:if ([:len [/ip/route/find dst-address=63.245.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
:if ([:len [/ip/route/find dst-address=63.245.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32800 }
