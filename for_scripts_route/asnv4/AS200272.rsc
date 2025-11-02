:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200272 and dst-address=for_scripts_route/asnv4/AS200272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200272 }
:if ([:len [/ip/route/find comment=AS200272 and dst-address=84.39.196.0/23]] = 0) do={ add dst-address=84.39.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200272 }
:if ([:len [/ip/route/find comment=AS200272 and dst-address=84.39.199.0/24]] = 0) do={ add dst-address=84.39.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200272 }
