:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.52.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find dst-address=101.52.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find dst-address=101.52.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find dst-address=101.52.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find dst-address=101.52.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.52.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
