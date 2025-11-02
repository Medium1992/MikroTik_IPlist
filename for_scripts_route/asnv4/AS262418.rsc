:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.37.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find dst-address=177.37.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find dst-address=177.37.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find dst-address=177.37.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find dst-address=177.37.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
:if ([:len [/ip/route/find dst-address=177.37.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.37.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262418 }
