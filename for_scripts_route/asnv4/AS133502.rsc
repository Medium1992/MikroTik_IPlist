:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.30.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.30.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.30.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.30.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.73.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.73.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
:if ([:len [/ip/route/find dst-address=119.73.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
