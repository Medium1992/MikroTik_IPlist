:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.219.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.219.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265627 }
:if ([:len [/ip/route/find dst-address=201.77.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265627 }
:if ([:len [/ip/route/find dst-address=217.76.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265627 }
:if ([:len [/ip/route/find dst-address=91.109.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265627 }
