:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9198 and dst-address=for_scripts_route/asnv4/AS9198_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9198_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.58.194.0/23]] = 0) do={ add dst-address=95.58.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.58.196.0/22]] = 0) do={ add dst-address=95.58.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.58.200.0/21]] = 0) do={ add dst-address=95.58.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.58.208.0/20]] = 0) do={ add dst-address=95.58.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.58.224.0/19]] = 0) do={ add dst-address=95.58.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
:if ([:len [/ip/route/find comment=AS9198 and dst-address=95.59.0.0/16]] = 0) do={ add dst-address=95.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9198 }
