:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8568 and dst-address=for_scripts_route/asnv4/AS8568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.160.0/24]] = 0) do={ add dst-address=195.166.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.163.0/24]] = 0) do={ add dst-address=195.166.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.176.0/24]] = 0) do={ add dst-address=195.166.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.180.0/24]] = 0) do={ add dst-address=195.166.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.184.0/22]] = 0) do={ add dst-address=195.166.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
:if ([:len [/ip/route/find comment=AS8568 and dst-address=195.166.188.0/23]] = 0) do={ add dst-address=195.166.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8568 }
