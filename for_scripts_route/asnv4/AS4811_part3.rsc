:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4811 and dst-address=for_scripts_route/asnv4/AS4811_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4811_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.184.0/21]] = 0) do={ add dst-address=61.172.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.192.0/24]] = 0) do={ add dst-address=61.172.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.194.0/24]] = 0) do={ add dst-address=61.172.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.196.0/24]] = 0) do={ add dst-address=61.172.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.198.0/24]] = 0) do={ add dst-address=61.172.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.200.0/22]] = 0) do={ add dst-address=61.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.204.0/24]] = 0) do={ add dst-address=61.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.207.0/24]] = 0) do={ add dst-address=61.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.227.0/24]] = 0) do={ add dst-address=61.172.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.229.0/24]] = 0) do={ add dst-address=61.172.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.230.0/23]] = 0) do={ add dst-address=61.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.232.0/23]] = 0) do={ add dst-address=61.172.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.235.0/24]] = 0) do={ add dst-address=61.172.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.236.0/24]] = 0) do={ add dst-address=61.172.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.244.0/23]] = 0) do={ add dst-address=61.172.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find comment=AS4811 and dst-address=61.172.255.0/24]] = 0) do={ add dst-address=61.172.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
