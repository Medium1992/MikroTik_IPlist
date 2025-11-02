:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
:if ([:len [/ip/route/find dst-address=185.213.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
:if ([:len [/ip/route/find dst-address=37.72.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
:if ([:len [/ip/route/find dst-address=46.227.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
:if ([:len [/ip/route/find dst-address=79.143.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
:if ([:len [/ip/route/find dst-address=81.30.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24945 }
