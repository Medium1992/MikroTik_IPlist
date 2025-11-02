:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57618 and dst-address=37.1.112.0/20}]] = 0) do={ add dst-address=37.1.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57618 }
:if ([:len [/ip/route/find comment=AS57618 and dst-address=45.139.140.0/22}]] = 0) do={ add dst-address=45.139.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57618 }
