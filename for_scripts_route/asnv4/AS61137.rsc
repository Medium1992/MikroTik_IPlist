:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find dst-address=185.76.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find dst-address=5.53.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.53.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find dst-address=91.229.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
