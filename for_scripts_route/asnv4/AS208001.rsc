:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find dst-address=194.71.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find dst-address=2.59.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find dst-address=91.212.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
