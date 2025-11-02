:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.72.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=128.128.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.128.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=128.128.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.128.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=128.128.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.128.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=129.227.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=160.250.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
:if ([:len [/ip/route/find dst-address=98.98.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153259 }
