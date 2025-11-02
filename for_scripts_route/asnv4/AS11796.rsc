:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11796 and dst-address=for_scripts_route/asnv4/AS11796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=104.192.160.0/22]] = 0) do={ add dst-address=104.192.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=104.241.208.0/20]] = 0) do={ add dst-address=104.241.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=131.143.224.0/22]] = 0) do={ add dst-address=131.143.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=172.82.4.0/22]] = 0) do={ add dst-address=172.82.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=192.253.202.0/23]] = 0) do={ add dst-address=192.253.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=198.161.132.0/22]] = 0) do={ add dst-address=198.161.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=205.137.244.0/22]] = 0) do={ add dst-address=205.137.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=206.168.48.0/22]] = 0) do={ add dst-address=206.168.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=207.190.64.0/18]] = 0) do={ add dst-address=207.190.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=208.157.160.0/19]] = 0) do={ add dst-address=208.157.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=208.74.40.0/22]] = 0) do={ add dst-address=208.74.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=209.209.64.0/22]] = 0) do={ add dst-address=209.209.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=216.226.80.0/20]] = 0) do={ add dst-address=216.226.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=216.26.96.0/19]] = 0) do={ add dst-address=216.26.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=45.59.108.0/22]] = 0) do={ add dst-address=45.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=64.33.128.0/18]] = 0) do={ add dst-address=64.33.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=64.33.192.0/20]] = 0) do={ add dst-address=64.33.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=67.209.64.0/19]] = 0) do={ add dst-address=67.209.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=68.65.32.0/19]] = 0) do={ add dst-address=68.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=69.147.192.0/19]] = 0) do={ add dst-address=69.147.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=69.4.96.0/19]] = 0) do={ add dst-address=69.4.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
:if ([:len [/ip/route/find comment=AS11796 and dst-address=98.143.224.0/20]] = 0) do={ add dst-address=98.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11796 }
