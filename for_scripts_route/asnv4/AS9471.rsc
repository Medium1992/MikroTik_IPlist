:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9471 and dst-address=103.166.70.0/23]] = 0) do={ add dst-address=103.166.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=103.46.216.0/22]] = 0) do={ add dst-address=103.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=123.50.64.0/18]] = 0) do={ add dst-address=123.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=148.66.64.0/18]] = 0) do={ add dst-address=148.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=202.3.224.0/19]] = 0) do={ add dst-address=202.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=202.90.64.0/19]] = 0) do={ add dst-address=202.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=203.185.160.0/20]] = 0) do={ add dst-address=203.185.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=203.185.176.0/21]] = 0) do={ add dst-address=203.185.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=50.21.80.0/20]] = 0) do={ add dst-address=50.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=64.140.153.0/24]] = 0) do={ add dst-address=64.140.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=64.140.154.0/23]] = 0) do={ add dst-address=64.140.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=64.140.156.0/24]] = 0) do={ add dst-address=64.140.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
:if ([:len [/ip/route/find comment=AS9471 and dst-address=64.140.159.0/24]] = 0) do={ add dst-address=64.140.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9471 }
