:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.44.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
:if ([:len [/ip/route/find dst-address=96.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6079 }
