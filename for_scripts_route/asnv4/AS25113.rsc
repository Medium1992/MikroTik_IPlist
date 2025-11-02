:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.251.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.251.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25113 }
:if ([:len [/ip/route/find dst-address=193.252.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25113 }
:if ([:len [/ip/route/find dst-address=193.252.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25113 }
:if ([:len [/ip/route/find dst-address=193.252.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25113 }
:if ([:len [/ip/route/find dst-address=193.252.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25113 }
