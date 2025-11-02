:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9931 and dst-address=for_scripts_route/asnv4/AS9931_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9931_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.19.64.0/18]] = 0) do={ add dst-address=61.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.192.0/24]] = 0) do={ add dst-address=61.7.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.195.0/24]] = 0) do={ add dst-address=61.7.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.196.0/22]] = 0) do={ add dst-address=61.7.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.200.0/21]] = 0) do={ add dst-address=61.7.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.208.0/20]] = 0) do={ add dst-address=61.7.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find comment=AS9931 and dst-address=61.7.224.0/19]] = 0) do={ add dst-address=61.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
