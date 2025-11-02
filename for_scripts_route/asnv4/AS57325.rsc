:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
:if ([:len [/ip/route/find dst-address=185.41.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
:if ([:len [/ip/route/find dst-address=86.58.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.58.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57325 }
