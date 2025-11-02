:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=130.185.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=130.193.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=185.100.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=213.109.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=217.31.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=37.46.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
:if ([:len [/ip/route/find dst-address=62.109.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29134 }
