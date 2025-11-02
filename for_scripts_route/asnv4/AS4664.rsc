:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4664 and dst-address=for_scripts_route/asnv4/AS4664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=203.228.148.0/23]] = 0) do={ add dst-address=203.228.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=203.251.216.0/23]] = 0) do={ add dst-address=203.251.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=210.111.8.0/23]] = 0) do={ add dst-address=210.111.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=211.190.16.0/23]] = 0) do={ add dst-address=211.190.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=58.180.22.0/24]] = 0) do={ add dst-address=58.180.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=58.180.224.0/22]] = 0) do={ add dst-address=58.180.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=58.180.61.0/24]] = 0) do={ add dst-address=58.180.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=58.180.62.0/24]] = 0) do={ add dst-address=58.180.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=61.110.104.0/23]] = 0) do={ add dst-address=61.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=61.110.112.0/23]] = 0) do={ add dst-address=61.110.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
:if ([:len [/ip/route/find comment=AS4664 and dst-address=61.111.114.0/24]] = 0) do={ add dst-address=61.111.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4664 }
