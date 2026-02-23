:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find dst-address=154.18.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find dst-address=23.136.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find dst-address=74.0.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find dst-address=74.0.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
