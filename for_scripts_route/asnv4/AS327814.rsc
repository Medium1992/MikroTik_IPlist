:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find dst-address=196.44.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
