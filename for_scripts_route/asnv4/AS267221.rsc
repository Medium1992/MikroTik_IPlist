:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find dst-address=170.247.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find dst-address=177.52.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.52.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find dst-address=179.189.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find dst-address=179.189.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find dst-address=45.191.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
