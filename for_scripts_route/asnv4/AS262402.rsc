:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.38.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.38.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.38.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.38.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.47.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.47.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.47.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find dst-address=177.47.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
