:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.27.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find dst-address=170.27.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.27.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
