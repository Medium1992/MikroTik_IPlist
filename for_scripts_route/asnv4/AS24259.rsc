:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24259 and dst-address=103.2.32.0/22]] = 0) do={ add dst-address=103.2.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=103.246.68.0/22]] = 0) do={ add dst-address=103.246.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=123.255.232.0/21]] = 0) do={ add dst-address=123.255.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=124.110.192.0/21]] = 0) do={ add dst-address=124.110.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=133.88.79.0/24]] = 0) do={ add dst-address=133.88.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=133.88.80.0/22]] = 0) do={ add dst-address=133.88.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=133.88.84.0/23]] = 0) do={ add dst-address=133.88.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=133.88.86.0/24]] = 0) do={ add dst-address=133.88.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=157.120.120.0/22]] = 0) do={ add dst-address=157.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=202.127.176.0/20]] = 0) do={ add dst-address=202.127.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=202.80.96.0/21]] = 0) do={ add dst-address=202.80.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=202.89.240.0/21]] = 0) do={ add dst-address=202.89.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
:if ([:len [/ip/route/find comment=AS24259 and dst-address=203.188.208.0/21]] = 0) do={ add dst-address=203.188.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24259 }
