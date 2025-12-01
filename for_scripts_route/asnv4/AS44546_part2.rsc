:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.47.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find dst-address=95.47.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find dst-address=95.47.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find dst-address=95.47.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
:if ([:len [/ip/route/find dst-address=95.47.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44546 }
