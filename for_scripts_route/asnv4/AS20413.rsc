:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20413 and dst-address=for_scripts_route/asnv4/AS20413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.128.0/20]] = 0) do={ add dst-address=204.108.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.144.0/22]] = 0) do={ add dst-address=204.108.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.149.0/24]] = 0) do={ add dst-address=204.108.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.150.0/23]] = 0) do={ add dst-address=204.108.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.152.0/21]] = 0) do={ add dst-address=204.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.192.0/20]] = 0) do={ add dst-address=204.108.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.208.0/22]] = 0) do={ add dst-address=204.108.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.213.0/24]] = 0) do={ add dst-address=204.108.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.214.0/23]] = 0) do={ add dst-address=204.108.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.216.0/21]] = 0) do={ add dst-address=204.108.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.224.0/20]] = 0) do={ add dst-address=204.108.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.240.0/21]] = 0) do={ add dst-address=204.108.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.249.0/24]] = 0) do={ add dst-address=204.108.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.250.0/24]] = 0) do={ add dst-address=204.108.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.253.0/24]] = 0) do={ add dst-address=204.108.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
:if ([:len [/ip/route/find comment=AS20413 and dst-address=204.108.254.0/23]] = 0) do={ add dst-address=204.108.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20413 }
