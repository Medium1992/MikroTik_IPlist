:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8517 and dst-address=194.27.88.0/22]] = 0) do={ add dst-address=194.27.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=79.123.128.0/19]] = 0) do={ add dst-address=79.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=79.123.160.0/20]] = 0) do={ add dst-address=79.123.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=79.123.184.0/21]] = 0) do={ add dst-address=79.123.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=79.123.192.0/18]] = 0) do={ add dst-address=79.123.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.128.0/21]] = 0) do={ add dst-address=95.183.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.136.0/23]] = 0) do={ add dst-address=95.183.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.140.0/22]] = 0) do={ add dst-address=95.183.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.144.0/20]] = 0) do={ add dst-address=95.183.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.160.0/19]] = 0) do={ add dst-address=95.183.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.196.0/22]] = 0) do={ add dst-address=95.183.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.200.0/21]] = 0) do={ add dst-address=95.183.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.208.0/21]] = 0) do={ add dst-address=95.183.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.224.0/22]] = 0) do={ add dst-address=95.183.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.229.0/24]] = 0) do={ add dst-address=95.183.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.230.0/23]] = 0) do={ add dst-address=95.183.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.232.0/21]] = 0) do={ add dst-address=95.183.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find comment=AS8517 and dst-address=95.183.240.0/20]] = 0) do={ add dst-address=95.183.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
