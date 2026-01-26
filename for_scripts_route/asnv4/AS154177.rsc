:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.94.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find dst-address=130.94.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.94.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
