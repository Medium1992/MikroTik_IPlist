:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329184 and dst-address=for_scripts_route/asnv4/AS329184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=102.129.165.0/24]] = 0) do={ add dst-address=102.129.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=102.209.116.0/22]] = 0) do={ add dst-address=102.209.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=102.210.146.0/23]] = 0) do={ add dst-address=102.210.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=102.218.212.0/22]] = 0) do={ add dst-address=102.218.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=160.119.248.0/23]] = 0) do={ add dst-address=160.119.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=160.119.251.0/24]] = 0) do={ add dst-address=160.119.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=169.239.180.0/22]] = 0) do={ add dst-address=169.239.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
:if ([:len [/ip/route/find comment=AS329184 and dst-address=169.255.58.0/23]] = 0) do={ add dst-address=169.255.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329184 }
