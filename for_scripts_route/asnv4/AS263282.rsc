:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.128.0/21]] = 0) do={ add dst-address=191.52.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.136.0/24]] = 0) do={ add dst-address=191.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.140.0/23]] = 0) do={ add dst-address=191.52.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.144.0/20]] = 0) do={ add dst-address=191.52.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.164.0/22]] = 0) do={ add dst-address=191.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.168.0/22]] = 0) do={ add dst-address=191.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.172.0/24]] = 0) do={ add dst-address=191.52.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.174.0/23]] = 0) do={ add dst-address=191.52.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.176.0/22]] = 0) do={ add dst-address=191.52.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.180.0/23]] = 0) do={ add dst-address=191.52.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.184.0/21]] = 0) do={ add dst-address=191.52.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
:if ([:len [/ip/route/find comment=AS263282 and dst-address=191.52.192.0/20]] = 0) do={ add dst-address=191.52.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263282 }
