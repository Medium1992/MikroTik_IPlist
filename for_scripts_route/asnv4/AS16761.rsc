:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.137.0/24]] = 0) do={ add dst-address=192.55.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.138.0/23]] = 0) do={ add dst-address=192.55.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.140.0/22]] = 0) do={ add dst-address=192.55.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.144.0/21]] = 0) do={ add dst-address=192.55.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.155.0/24]] = 0) do={ add dst-address=192.55.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.156.0/24]] = 0) do={ add dst-address=192.55.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.159.0/24]] = 0) do={ add dst-address=192.55.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.160.0/24]] = 0) do={ add dst-address=192.55.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.164.0/22]] = 0) do={ add dst-address=192.55.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.171.0/24]] = 0) do={ add dst-address=192.55.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.174.0/23]] = 0) do={ add dst-address=192.55.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.178.0/23]] = 0) do={ add dst-address=192.55.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.180.0/22]] = 0) do={ add dst-address=192.55.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.184.0/23]] = 0) do={ add dst-address=192.55.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
:if ([:len [/ip/route/find comment=AS16761 and dst-address=192.55.186.0/24]] = 0) do={ add dst-address=192.55.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16761 }
