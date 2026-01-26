:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.105.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=194.126.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=81.180.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=89.33.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=89.33.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=91.212.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
:if ([:len [/ip/route/find dst-address=91.230.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57136 }
