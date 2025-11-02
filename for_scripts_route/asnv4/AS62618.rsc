:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62618 and dst-address=141.219.0.0/16]] = 0) do={ add dst-address=141.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62618 }
:if ([:len [/ip/route/find comment=AS62618 and dst-address=35.54.0.0/20]] = 0) do={ add dst-address=35.54.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62618 }
:if ([:len [/ip/route/find comment=AS62618 and dst-address=44.103.48.0/23]] = 0) do={ add dst-address=44.103.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62618 }
