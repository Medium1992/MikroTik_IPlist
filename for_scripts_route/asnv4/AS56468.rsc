:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.0.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=134.0.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=134.0.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=134.0.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=134.0.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=171.22.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=171.22.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=204.93.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.93.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=46.183.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find dst-address=46.183.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
