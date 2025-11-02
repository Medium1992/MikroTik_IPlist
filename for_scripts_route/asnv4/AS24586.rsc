:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=185.39.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.39.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=188.66.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.66.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=194.13.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=46.22.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=46.22.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=80.95.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.95.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=93.189.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
:if ([:len [/ip/route/find dst-address=93.92.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24586 }
