:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.223.27.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.27.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
:if ([:len [/ip/route/find dst-address=67.223.27.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.27.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
:if ([:len [/ip/route/find dst-address=67.223.27.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.27.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
:if ([:len [/ip/route/find dst-address=67.223.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
:if ([:len [/ip/route/find dst-address=67.223.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
:if ([:len [/ip/route/find dst-address=74.118.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22051 }
