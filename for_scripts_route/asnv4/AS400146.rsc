:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400146 and dst-address=for_scripts_route/asnv4/AS400146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400146 }
:if ([:len [/ip/route/find comment=AS400146 and dst-address=23.136.136.0/24]] = 0) do={ add dst-address=23.136.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400146 }
:if ([:len [/ip/route/find comment=AS400146 and dst-address=66.33.24.0/21]] = 0) do={ add dst-address=66.33.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400146 }
:if ([:len [/ip/route/find comment=AS400146 and dst-address=66.33.80.0/21]] = 0) do={ add dst-address=66.33.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400146 }
