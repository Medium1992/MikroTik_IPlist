:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.210.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find dst-address=193.0.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find dst-address=81.200.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find dst-address=81.200.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
:if ([:len [/ip/route/find dst-address=81.200.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15589 }
