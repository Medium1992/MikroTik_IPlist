:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11269 and dst-address=185.66.23.0/24]] = 0) do={ add dst-address=185.66.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=194.15.241.0/24]] = 0) do={ add dst-address=194.15.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=199.193.228.0/22]] = 0) do={ add dst-address=199.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=200.1.160.0/24]] = 0) do={ add dst-address=200.1.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=200.10.166.0/24]] = 0) do={ add dst-address=200.10.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=207.2.100.0/22]] = 0) do={ add dst-address=207.2.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=207.2.96.0/23]] = 0) do={ add dst-address=207.2.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=207.2.98.0/24]] = 0) do={ add dst-address=207.2.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=208.75.200.0/22]] = 0) do={ add dst-address=208.75.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=208.82.164.0/22]] = 0) do={ add dst-address=208.82.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=208.89.228.0/22]] = 0) do={ add dst-address=208.89.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=69.17.192.0/21]] = 0) do={ add dst-address=69.17.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=69.17.200.0/22]] = 0) do={ add dst-address=69.17.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=69.17.204.0/23]] = 0) do={ add dst-address=69.17.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=69.17.206.0/24]] = 0) do={ add dst-address=69.17.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
:if ([:len [/ip/route/find comment=AS11269 and dst-address=69.17.208.0/20]] = 0) do={ add dst-address=69.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11269 }
