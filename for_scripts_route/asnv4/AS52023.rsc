:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
:if ([:len [/ip/route/find dst-address=193.32.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
:if ([:len [/ip/route/find dst-address=37.143.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
:if ([:len [/ip/route/find dst-address=37.143.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
:if ([:len [/ip/route/find dst-address=37.143.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
:if ([:len [/ip/route/find dst-address=37.143.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52023 }
