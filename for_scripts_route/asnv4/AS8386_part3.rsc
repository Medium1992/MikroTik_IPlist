:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8386 and dst-address=for_scripts_route/asnv4/AS8386_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8386_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.184.0/21]] = 0) do={ add dst-address=95.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.192.0/19]] = 0) do={ add dst-address=95.65.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.224.0/21]] = 0) do={ add dst-address=95.65.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.232.0/23]] = 0) do={ add dst-address=95.65.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.234.0/24]] = 0) do={ add dst-address=95.65.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.236.0/22]] = 0) do={ add dst-address=95.65.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.240.0/22]] = 0) do={ add dst-address=95.65.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.244.0/23]] = 0) do={ add dst-address=95.65.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.246.0/24]] = 0) do={ add dst-address=95.65.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.251.0/24]] = 0) do={ add dst-address=95.65.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.252.0/24]] = 0) do={ add dst-address=95.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find comment=AS8386 and dst-address=95.65.254.0/23]] = 0) do={ add dst-address=95.65.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
