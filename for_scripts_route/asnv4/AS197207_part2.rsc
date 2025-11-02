:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.110.57.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.57.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.57.156/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.57.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.57.159/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.57.159/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.57.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.57.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.57.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.57.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=93.110.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.110.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=94.101.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=95.64.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.64.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
