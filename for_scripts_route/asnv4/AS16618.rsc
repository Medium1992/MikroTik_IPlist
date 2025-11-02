:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16618 and dst-address=12.104.196.0/24]] = 0) do={ add dst-address=12.104.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=12.152.198.0/24]] = 0) do={ add dst-address=12.152.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=12.152.200.0/24]] = 0) do={ add dst-address=12.152.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=199.45.166.0/24]] = 0) do={ add dst-address=199.45.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=207.174.77.0/24]] = 0) do={ add dst-address=207.174.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=207.174.98.0/24]] = 0) do={ add dst-address=207.174.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=63.156.189.0/24]] = 0) do={ add dst-address=63.156.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=63.214.32.0/21]] = 0) do={ add dst-address=63.214.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=63.215.104.0/21]] = 0) do={ add dst-address=63.215.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=64.74.187.0/24]] = 0) do={ add dst-address=64.74.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=67.210.80.0/21]] = 0) do={ add dst-address=67.210.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=67.210.88.0/24]] = 0) do={ add dst-address=67.210.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=67.210.92.0/22]] = 0) do={ add dst-address=67.210.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
:if ([:len [/ip/route/find comment=AS16618 and dst-address=67.98.192.0/24]] = 0) do={ add dst-address=67.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16618 }
