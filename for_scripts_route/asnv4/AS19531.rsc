:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19531 and dst-address=107.155.128.0/19]] = 0) do={ add dst-address=107.155.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=162.216.0.0/22]] = 0) do={ add dst-address=162.216.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=162.216.152.0/21]] = 0) do={ add dst-address=162.216.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=184.175.192.0/21]] = 0) do={ add dst-address=184.175.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=184.175.204.0/22]] = 0) do={ add dst-address=184.175.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=184.175.208.0/20]] = 0) do={ add dst-address=184.175.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=184.175.224.0/19]] = 0) do={ add dst-address=184.175.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=199.48.160.0/23]] = 0) do={ add dst-address=199.48.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=199.48.163.0/24]] = 0) do={ add dst-address=199.48.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=199.48.164.0/22]] = 0) do={ add dst-address=199.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=208.84.133.0/24]] = 0) do={ add dst-address=208.84.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=208.84.134.0/23]] = 0) do={ add dst-address=208.84.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=23.239.64.0/19]] = 0) do={ add dst-address=23.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=23.92.80.0/22]] = 0) do={ add dst-address=23.92.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=23.92.85.0/24]] = 0) do={ add dst-address=23.92.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=23.92.86.0/23]] = 0) do={ add dst-address=23.92.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
:if ([:len [/ip/route/find comment=AS19531 and dst-address=23.92.88.0/21]] = 0) do={ add dst-address=23.92.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19531 }
