:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19324 and dst-address=for_scripts_route/asnv4/AS19324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=141.193.112.0/23]] = 0) do={ add dst-address=141.193.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=141.193.114.0/24]] = 0) do={ add dst-address=141.193.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=199.184.144.0/21]] = 0) do={ add dst-address=199.184.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=52.128.16.0/23]] = 0) do={ add dst-address=52.128.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=52.128.22.0/23]] = 0) do={ add dst-address=52.128.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=69.172.200.0/23]] = 0) do={ add dst-address=69.172.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find comment=AS19324 and dst-address=91.220.234.0/24]] = 0) do={ add dst-address=91.220.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
