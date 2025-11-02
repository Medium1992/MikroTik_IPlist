:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23618 }
:if ([:len [/ip/route/find dst-address=117.18.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23618 }
:if ([:len [/ip/route/find dst-address=150.9.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23618 }
:if ([:len [/ip/route/find dst-address=210.157.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.157.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23618 }
:if ([:len [/ip/route/find dst-address=223.29.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23618 }
