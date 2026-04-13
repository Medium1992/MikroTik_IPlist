:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find dst-address=179.63.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.63.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find dst-address=190.4.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.4.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find dst-address=190.4.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.4.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find dst-address=190.4.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.4.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
