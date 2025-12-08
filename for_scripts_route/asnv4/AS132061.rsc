:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.24.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=223.24.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=223.24.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=223.24.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=223.24.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=223.24.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.24.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=27.55.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.55.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=27.55.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.55.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=27.55.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
:if ([:len [/ip/route/find dst-address=58.97.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.97.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132061 }
