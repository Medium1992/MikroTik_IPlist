:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34594 and dst-address=for_scripts_route/asnv4/AS34594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=151.252.208.0/21]] = 0) do={ add dst-address=151.252.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=151.252.224.0/19]] = 0) do={ add dst-address=151.252.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=176.222.32.0/20]] = 0) do={ add dst-address=176.222.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=185.10.40.0/23]] = 0) do={ add dst-address=185.10.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=185.10.42.0/24]] = 0) do={ add dst-address=185.10.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=185.18.60.0/22]] = 0) do={ add dst-address=185.18.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=37.205.96.0/20]] = 0) do={ add dst-address=37.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=37.60.128.0/21]] = 0) do={ add dst-address=37.60.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=5.39.128.0/19]] = 0) do={ add dst-address=5.39.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=5.43.160.0/19]] = 0) do={ add dst-address=5.43.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=80.80.48.0/20]] = 0) do={ add dst-address=80.80.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=85.114.32.0/19]] = 0) do={ add dst-address=85.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=89.17.0.0/19]] = 0) do={ add dst-address=89.17.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=89.201.128.0/17]] = 0) do={ add dst-address=89.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
:if ([:len [/ip/route/find comment=AS34594 and dst-address=95.178.128.0/17]] = 0) do={ add dst-address=95.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34594 }
