:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206618 and dst-address=143.163.22.0/24]] = 0) do={ add dst-address=143.163.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=143.163.66.0/23]] = 0) do={ add dst-address=143.163.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=193.23.96.0/24]] = 0) do={ add dst-address=193.23.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.112.0/21]] = 0) do={ add dst-address=194.114.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.125.0/24]] = 0) do={ add dst-address=194.114.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.126.0/24]] = 0) do={ add dst-address=194.114.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.32.0/23]] = 0) do={ add dst-address=194.114.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.40.0/23]] = 0) do={ add dst-address=194.114.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.61.0/24]] = 0) do={ add dst-address=194.114.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.62.0/23]] = 0) do={ add dst-address=194.114.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.64.0/22]] = 0) do={ add dst-address=194.114.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.70.0/23]] = 0) do={ add dst-address=194.114.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.74.0/24]] = 0) do={ add dst-address=194.114.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.77.0/24]] = 0) do={ add dst-address=194.114.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.78.0/23]] = 0) do={ add dst-address=194.114.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.80.0/23]] = 0) do={ add dst-address=194.114.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.82.0/24]] = 0) do={ add dst-address=194.114.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.84.0/24]] = 0) do={ add dst-address=194.114.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.94.0/23]] = 0) do={ add dst-address=194.114.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
:if ([:len [/ip/route/find comment=AS206618 and dst-address=194.114.96.0/20]] = 0) do={ add dst-address=194.114.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206618 }
