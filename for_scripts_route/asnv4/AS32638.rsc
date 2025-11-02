:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32638 and dst-address=for_scripts_route/asnv4/AS32638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=192.197.151.0/24]] = 0) do={ add dst-address=192.197.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=192.197.152.0/23]] = 0) do={ add dst-address=192.197.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=192.197.154.0/24]] = 0) do={ add dst-address=192.197.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=192.75.12.0/24]] = 0) do={ add dst-address=192.75.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=204.225.8.0/21]] = 0) do={ add dst-address=204.225.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find comment=AS32638 and dst-address=209.42.96.0/19]] = 0) do={ add dst-address=209.42.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
