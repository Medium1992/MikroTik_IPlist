:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.53.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
:if ([:len [/ip/route/find dst-address=202.92.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23862 }
