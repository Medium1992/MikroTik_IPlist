:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.1.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57618 }
:if ([:len [/ip/route/find dst-address=45.139.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57618 }
