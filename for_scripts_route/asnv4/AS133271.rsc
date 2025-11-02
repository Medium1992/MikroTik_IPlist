:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
:if ([:len [/ip/route/find dst-address=103.152.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
:if ([:len [/ip/route/find dst-address=103.158.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
:if ([:len [/ip/route/find dst-address=103.165.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
:if ([:len [/ip/route/find dst-address=103.172.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
:if ([:len [/ip/route/find dst-address=103.90.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133271 }
