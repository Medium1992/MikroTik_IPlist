:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
