:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31102 and dst-address=for_scripts_route/asnv4/AS31102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=188.215.70.0/23]] = 0) do={ add dst-address=188.215.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=188.240.202.0/23]] = 0) do={ add dst-address=188.240.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=188.241.134.0/23]] = 0) do={ add dst-address=188.241.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=195.225.140.0/22]] = 0) do={ add dst-address=195.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=86.107.20.0/24]] = 0) do={ add dst-address=86.107.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=86.107.52.0/24]] = 0) do={ add dst-address=86.107.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=89.42.9.0/24]] = 0) do={ add dst-address=89.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=89.47.255.0/24]] = 0) do={ add dst-address=89.47.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=92.114.39.0/24]] = 0) do={ add dst-address=92.114.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find comment=AS31102 and dst-address=92.114.52.0/24]] = 0) do={ add dst-address=92.114.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
