:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45758 and dst-address=for_scripts_route/asnv4/AS45758_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45758_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.192.0/19]] = 0) do={ add dst-address=27.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.224.0/20]] = 0) do={ add dst-address=27.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.240.0/21]] = 0) do={ add dst-address=27.130.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.250.0/23]] = 0) do={ add dst-address=27.130.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.253.0/24]] = 0) do={ add dst-address=27.130.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=27.130.254.0/23]] = 0) do={ add dst-address=27.130.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=43.245.144.0/22]] = 0) do={ add dst-address=43.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=49.48.0.0/15]] = 0) do={ add dst-address=49.48.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=96.17.240.0/20]] = 0) do={ add dst-address=96.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find comment=AS45758 and dst-address=96.6.41.0/24]] = 0) do={ add dst-address=96.6.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
