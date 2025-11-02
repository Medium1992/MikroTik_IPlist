:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63410 and dst-address=104.193.108.0/22]] = 0) do={ add dst-address=104.193.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=108.160.144.0/20]] = 0) do={ add dst-address=108.160.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=158.106.128.0/19]] = 0) do={ add dst-address=158.106.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=158.106.180.0/22]] = 0) do={ add dst-address=158.106.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=162.211.80.0/21]] = 0) do={ add dst-address=162.211.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=162.246.56.0/22]] = 0) do={ add dst-address=162.246.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=162.248.48.0/22]] = 0) do={ add dst-address=162.248.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=162.253.32.0/22]] = 0) do={ add dst-address=162.253.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=162.255.160.0/21]] = 0) do={ add dst-address=162.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=170.249.192.0/19]] = 0) do={ add dst-address=170.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=170.249.232.0/21]] = 0) do={ add dst-address=170.249.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=170.249.244.0/22]] = 0) do={ add dst-address=170.249.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=185.158.87.0/24]] = 0) do={ add dst-address=185.158.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=192.190.80.0/21]] = 0) do={ add dst-address=192.190.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=192.196.156.0/22]] = 0) do={ add dst-address=192.196.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=199.167.200.0/22]] = 0) do={ add dst-address=199.167.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=204.197.240.0/20]] = 0) do={ add dst-address=204.197.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=207.7.80.0/20]] = 0) do={ add dst-address=207.7.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=208.78.224.0/22]] = 0) do={ add dst-address=208.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=209.42.192.0/18]] = 0) do={ add dst-address=209.42.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=63.251.4.0/23]] = 0) do={ add dst-address=63.251.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=64.74.200.0/22]] = 0) do={ add dst-address=64.74.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
:if ([:len [/ip/route/find comment=AS63410 and dst-address=67.222.0.0/19]] = 0) do={ add dst-address=67.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63410 }
