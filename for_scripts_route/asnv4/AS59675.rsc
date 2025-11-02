:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=128.0.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=128.0.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=128.0.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=128.0.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=185.5.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=213.185.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=213.185.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=213.185.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
:if ([:len [/ip/route/find dst-address=31.220.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.220.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59675 }
