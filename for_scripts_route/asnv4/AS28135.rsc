:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.46.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=177.46.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.45.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find dst-address=187.86.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
