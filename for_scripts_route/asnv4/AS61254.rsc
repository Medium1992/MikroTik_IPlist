:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=179.61.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=195.216.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=45.152.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=87.248.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
