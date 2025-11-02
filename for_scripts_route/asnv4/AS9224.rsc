:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9224 and dst-address=for_scripts_route/asnv4/AS9224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=123.50.144.0/22]] = 0) do={ add dst-address=123.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=123.50.152.0/21]] = 0) do={ add dst-address=123.50.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=202.191.8.0/21]] = 0) do={ add dst-address=202.191.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.230.0/23]] = 0) do={ add dst-address=210.56.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.232.0/22]] = 0) do={ add dst-address=210.56.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.236.0/24]] = 0) do={ add dst-address=210.56.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.238.0/23]] = 0) do={ add dst-address=210.56.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.240.0/24]] = 0) do={ add dst-address=210.56.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.242.0/24]] = 0) do={ add dst-address=210.56.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.244.0/22]] = 0) do={ add dst-address=210.56.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.248.0/22]] = 0) do={ add dst-address=210.56.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=210.56.252.0/23]] = 0) do={ add dst-address=210.56.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=58.96.128.0/20]] = 0) do={ add dst-address=58.96.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=58.96.144.0/21]] = 0) do={ add dst-address=58.96.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=58.96.152.0/22]] = 0) do={ add dst-address=58.96.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
:if ([:len [/ip/route/find comment=AS9224 and dst-address=58.96.156.0/23]] = 0) do={ add dst-address=58.96.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9224 }
