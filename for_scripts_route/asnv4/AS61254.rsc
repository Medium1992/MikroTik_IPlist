:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.233.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=143.20.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=195.216.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=45.152.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
