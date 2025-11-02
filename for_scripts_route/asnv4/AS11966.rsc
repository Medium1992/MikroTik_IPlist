:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11966 and dst-address=for_scripts_route/asnv4/AS11966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=12.166.196.0/22]] = 0) do={ add dst-address=12.166.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=12.166.216.0/23]] = 0) do={ add dst-address=12.166.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=162.249.192.0/22]] = 0) do={ add dst-address=162.249.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=199.189.184.0/22]] = 0) do={ add dst-address=199.189.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=69.1.164.0/24]] = 0) do={ add dst-address=69.1.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
:if ([:len [/ip/route/find comment=AS11966 and dst-address=74.114.104.0/21]] = 0) do={ add dst-address=74.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11966 }
