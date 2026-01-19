:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.109.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=86.109.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=86.109.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=86.109.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=87.247.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=87.247.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=89.235.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.235.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=89.235.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find dst-address=89.235.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.235.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
