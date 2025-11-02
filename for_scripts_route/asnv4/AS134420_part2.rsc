:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134420 and dst-address=for_scripts_route/asnv4/AS134420_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134420_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.128.194.0/24]] = 0) do={ add dst-address=61.128.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.128.196.0/24]] = 0) do={ add dst-address=61.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.128.198.0/24]] = 0) do={ add dst-address=61.128.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.161.69.0/24]] = 0) do={ add dst-address=61.161.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.186.250.0/23]] = 0) do={ add dst-address=61.186.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.186.252.0/23]] = 0) do={ add dst-address=61.186.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
:if ([:len [/ip/route/find comment=AS134420 and dst-address=61.186.254.0/24]] = 0) do={ add dst-address=61.186.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134420 }
