:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45271 and dst-address=27.97.220.0/23]] = 0) do={ add dst-address=27.97.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=27.97.222.0/24]] = 0) do={ add dst-address=27.97.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=27.97.80.0/20]] = 0) do={ add dst-address=27.97.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=27.97.96.0/20]] = 0) do={ add dst-address=27.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.100.0/23]] = 0) do={ add dst-address=49.14.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.107.0/24]] = 0) do={ add dst-address=49.14.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.111.0/24]] = 0) do={ add dst-address=49.14.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.116.0/22]] = 0) do={ add dst-address=49.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.120.0/21]] = 0) do={ add dst-address=49.14.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.132.0/22]] = 0) do={ add dst-address=49.14.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.136.0/21]] = 0) do={ add dst-address=49.14.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.144.0/20]] = 0) do={ add dst-address=49.14.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.162.0/23]] = 0) do={ add dst-address=49.14.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.164.0/22]] = 0) do={ add dst-address=49.14.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.168.0/21]] = 0) do={ add dst-address=49.14.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.176.0/21]] = 0) do={ add dst-address=49.14.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.14.184.0/22]] = 0) do={ add dst-address=49.14.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.128.0/20]] = 0) do={ add dst-address=49.15.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.175.0/24]] = 0) do={ add dst-address=49.15.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.178.0/24]] = 0) do={ add dst-address=49.15.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.187.0/24]] = 0) do={ add dst-address=49.15.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.192.0/19]] = 0) do={ add dst-address=49.15.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.228.0/22]] = 0) do={ add dst-address=49.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.232.0/21]] = 0) do={ add dst-address=49.15.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.244.0/22]] = 0) do={ add dst-address=49.15.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.248.0/21]] = 0) do={ add dst-address=49.15.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
:if ([:len [/ip/route/find comment=AS45271 and dst-address=49.15.96.0/19]] = 0) do={ add dst-address=49.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45271 }
