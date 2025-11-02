:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.116.0/22]] = 0) do={ add dst-address=98.101.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.120.0/21]] = 0) do={ add dst-address=98.101.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.128.0/18]] = 0) do={ add dst-address=98.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.192.0/21]] = 0) do={ add dst-address=98.101.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.200.0/23]] = 0) do={ add dst-address=98.101.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.202.0/24]] = 0) do={ add dst-address=98.101.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.204.0/22]] = 0) do={ add dst-address=98.101.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.208.0/20]] = 0) do={ add dst-address=98.101.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.224.0/19]] = 0) do={ add dst-address=98.101.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.64.0/19]] = 0) do={ add dst-address=98.101.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.101.96.0/20]] = 0) do={ add dst-address=98.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.121.0.0/16]] = 0) do={ add dst-address=98.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.122.0.0/16]] = 0) do={ add dst-address=98.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.157.0.0/20]] = 0) do={ add dst-address=98.157.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.157.16.0/22]] = 0) do={ add dst-address=98.157.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.157.20.0/23]] = 0) do={ add dst-address=98.157.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.157.24.0/21]] = 0) do={ add dst-address=98.157.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.159.236.0/23]] = 0) do={ add dst-address=98.159.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.24.0.0/15]] = 0) do={ add dst-address=98.24.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.26.0.0/16]] = 0) do={ add dst-address=98.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
:if ([:len [/ip/route/find comment=AS11426 and dst-address=98.27.0.0/18]] = 0) do={ add dst-address=98.27.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11426 }
