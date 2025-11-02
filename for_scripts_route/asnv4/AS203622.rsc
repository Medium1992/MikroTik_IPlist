:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=185.26.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=37.18.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=37.32.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find dst-address=46.32.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
