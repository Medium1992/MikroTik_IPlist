:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.111.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.40/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.42/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.36.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.36.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
:if ([:len [/ip/route/find dst-address=129.111.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.111.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26971 }
