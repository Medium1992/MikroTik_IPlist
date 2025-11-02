:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11753 and dst-address=for_scripts_route/asnv4/AS11753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=204.11.241.0/24]] = 0) do={ add dst-address=204.11.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=204.11.243.0/24]] = 0) do={ add dst-address=204.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=216.220.160.0/23]] = 0) do={ add dst-address=216.220.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=216.220.165.0/24]] = 0) do={ add dst-address=216.220.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=216.220.166.0/24]] = 0) do={ add dst-address=216.220.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
:if ([:len [/ip/route/find comment=AS11753 and dst-address=216.220.172.0/23]] = 0) do={ add dst-address=216.220.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11753 }
