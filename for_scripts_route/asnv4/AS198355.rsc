:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
:if ([:len [/ip/route/find dst-address=185.91.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
:if ([:len [/ip/route/find dst-address=37.18.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198355 }
