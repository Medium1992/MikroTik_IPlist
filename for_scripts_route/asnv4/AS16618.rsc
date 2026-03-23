:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.104.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.104.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find dst-address=12.152.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.152.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find dst-address=12.152.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.152.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find dst-address=63.156.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.156.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find dst-address=67.98.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
