:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.0.0/18]] = 0) do={ add dst-address=148.208.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.112.0/24]] = 0) do={ add dst-address=148.208.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.114.0/23]] = 0) do={ add dst-address=148.208.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.116.0/22]] = 0) do={ add dst-address=148.208.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.120.0/21]] = 0) do={ add dst-address=148.208.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.128.0/21]] = 0) do={ add dst-address=148.208.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.138.0/23]] = 0) do={ add dst-address=148.208.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.140.0/22]] = 0) do={ add dst-address=148.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.144.0/21]] = 0) do={ add dst-address=148.208.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.152.0/22]] = 0) do={ add dst-address=148.208.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.156.0/23]] = 0) do={ add dst-address=148.208.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.159.0/24]] = 0) do={ add dst-address=148.208.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.160.0/24]] = 0) do={ add dst-address=148.208.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.163.0/24]] = 0) do={ add dst-address=148.208.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.164.0/22]] = 0) do={ add dst-address=148.208.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.168.0/21]] = 0) do={ add dst-address=148.208.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.176.0/20]] = 0) do={ add dst-address=148.208.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.192.0/18]] = 0) do={ add dst-address=148.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.64.0/19]] = 0) do={ add dst-address=148.208.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=148.208.96.0/20]] = 0) do={ add dst-address=148.208.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
:if ([:len [/ip/route/find comment=AS270149 and dst-address=159.16.4.0/24]] = 0) do={ add dst-address=159.16.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270149 }
