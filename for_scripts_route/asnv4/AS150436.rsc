:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150436 and dst-address=for_scripts_route/asnv4/AS150436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.45.255.0/24]] = 0) do={ add dst-address=101.45.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.0.0/18]] = 0) do={ add dst-address=101.47.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.128.0/18]] = 0) do={ add dst-address=101.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.64.0/20]] = 0) do={ add dst-address=101.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.80.0/21]] = 0) do={ add dst-address=101.47.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.88.0/22]] = 0) do={ add dst-address=101.47.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.92.0/23]] = 0) do={ add dst-address=101.47.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.95.0/24]] = 0) do={ add dst-address=101.47.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=101.47.96.0/23]] = 0) do={ add dst-address=101.47.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=122.10.220.0/24]] = 0) do={ add dst-address=122.10.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=128.1.127.0/24]] = 0) do={ add dst-address=128.1.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=128.1.169.0/24]] = 0) do={ add dst-address=128.1.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=128.1.235.0/24]] = 0) do={ add dst-address=128.1.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=129.227.102.0/24]] = 0) do={ add dst-address=129.227.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=145.223.128.0/18]] = 0) do={ add dst-address=145.223.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=150.5.128.0/17]] = 0) do={ add dst-address=150.5.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=156.59.33.0/24]] = 0) do={ add dst-address=156.59.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=163.7.0.0/17]] = 0) do={ add dst-address=163.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=163.7.160.0/19]] = 0) do={ add dst-address=163.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=163.7.192.0/18]] = 0) do={ add dst-address=163.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=207.166.160.0/19]] = 0) do={ add dst-address=207.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=216.19.0.0/18]] = 0) do={ add dst-address=216.19.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=45.78.192.0/18]] = 0) do={ add dst-address=45.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=69.5.0.0/19]] = 0) do={ add dst-address=69.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=71.18.227.0/24]] = 0) do={ add dst-address=71.18.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=98.96.226.0/24]] = 0) do={ add dst-address=98.96.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
:if ([:len [/ip/route/find comment=AS150436 and dst-address=98.98.103.0/24]] = 0) do={ add dst-address=98.98.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150436 }
