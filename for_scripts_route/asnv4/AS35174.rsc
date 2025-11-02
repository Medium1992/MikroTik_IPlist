:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.186.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.186.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find dst-address=83.143.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find dst-address=91.198.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find dst-address=91.229.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
