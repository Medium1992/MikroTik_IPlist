:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.228.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find dst-address=5.133.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find dst-address=5.133.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find dst-address=5.44.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
