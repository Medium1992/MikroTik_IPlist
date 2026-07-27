:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.221.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.221.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=82.39.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
