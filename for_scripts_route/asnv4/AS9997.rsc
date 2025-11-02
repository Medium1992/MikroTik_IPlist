:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9997 and dst-address=103.2.36.0/22]] = 0) do={ add dst-address=103.2.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=123.242.232.0/21]] = 0) do={ add dst-address=123.242.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=133.226.96.0/19]] = 0) do={ add dst-address=133.226.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=202.211.80.0/20]] = 0) do={ add dst-address=202.211.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=203.171.8.0/21]] = 0) do={ add dst-address=203.171.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=218.226.0.0/16]] = 0) do={ add dst-address=218.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=219.100.40.0/22]] = 0) do={ add dst-address=219.100.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=220.219.0.0/16]] = 0) do={ add dst-address=220.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=61.120.128.0/20]] = 0) do={ add dst-address=61.120.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
:if ([:len [/ip/route/find comment=AS9997 and dst-address=61.206.240.0/20]] = 0) do={ add dst-address=61.206.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9997 }
