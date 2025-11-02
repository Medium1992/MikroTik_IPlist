:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44967 and dst-address=for_scripts_route/asnv4/AS44967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44967 }
:if ([:len [/ip/route/find comment=AS44967 and dst-address=78.108.253.0/24]] = 0) do={ add dst-address=78.108.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44967 }
:if ([:len [/ip/route/find comment=AS44967 and dst-address=78.108.254.0/23]] = 0) do={ add dst-address=78.108.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44967 }
