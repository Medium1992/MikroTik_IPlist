:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20054 and dst-address=for_scripts_route/asnv4/AS20054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.128.0/21]] = 0) do={ add dst-address=139.87.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.136.0/22]] = 0) do={ add dst-address=139.87.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.144.0/22]] = 0) do={ add dst-address=139.87.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.148.0/23]] = 0) do={ add dst-address=139.87.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.152.0/22]] = 0) do={ add dst-address=139.87.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.156.0/23]] = 0) do={ add dst-address=139.87.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.160.0/21]] = 0) do={ add dst-address=139.87.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.168.0/22]] = 0) do={ add dst-address=139.87.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.192.0/21]] = 0) do={ add dst-address=139.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.200.0/22]] = 0) do={ add dst-address=139.87.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.208.0/21]] = 0) do={ add dst-address=139.87.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.216.0/22]] = 0) do={ add dst-address=139.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.224.0/21]] = 0) do={ add dst-address=139.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.232.0/22]] = 0) do={ add dst-address=139.87.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=139.87.240.0/24]] = 0) do={ add dst-address=139.87.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=155.248.112.0/21]] = 0) do={ add dst-address=155.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=155.248.120.0/22]] = 0) do={ add dst-address=155.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=155.248.64.0/19]] = 0) do={ add dst-address=155.248.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find comment=AS20054 and dst-address=155.248.96.0/20]] = 0) do={ add dst-address=155.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
