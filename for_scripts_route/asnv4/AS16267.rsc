:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.146.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find dst-address=213.146.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find dst-address=213.146.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find dst-address=213.146.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find dst-address=213.146.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
