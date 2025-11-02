:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.227.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.227.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=188.134.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.134.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=31.28.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.28.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=5.53.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.53.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=84.16.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.16.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=84.21.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.21.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=86.61.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.61.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
:if ([:len [/ip/route/find dst-address=93.181.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.181.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15425 }
